import '../../../../core/constants/url.dart';
import '../../../../core/errors/exeption.dart';

import 'package:dio/dio.dart';

import '../models/dashboard_model.dart';

abstract class HomeRemoteDataSource {
  Future<DashBoardModel> getHomeData();
}

class HomeRemoteDataSourceImpl implements HomeRemoteDataSource {
  final Dio dio;

  HomeRemoteDataSourceImpl({required this.dio});

  @override
  Future<DashBoardModel> getHomeData() async {
    try {
      final url = AppUrl.getHomeData;
      final response = await dio.get(url);
      if (response.statusCode == 200) {
        Map<String, dynamic> responseMap = response.data;
        return DashBoardModel.fromJson(responseMap);
      } else {
        throw ServerException();
      }
    } catch (e) {
      throw ServerException();
    }
  }
}
