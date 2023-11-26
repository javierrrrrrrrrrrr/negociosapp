import 'package:negociosapp/feature/home/infrastructure/mappers/dash_board_mapper.dart';

import '../../../../core/constants/url.dart';
import '../../../../core/errors/exeption.dart';

import 'package:dio/dio.dart';

import '../../domain/data_sources/home_remote_datasources.dart';
import '../../domain/entities/dashboard.dart';
import '../models/dashboard_model.dart';

class HomeRemoteDataSourceImpl implements HomeRemoteDataSource {
  final Dio dio;

  HomeRemoteDataSourceImpl({required this.dio});

  @override
  Future<DashBoard> getHomeData() async {
    try {
      final url = AppUrl.getHomeData;
      final response = await dio.get(url);
      if (response.statusCode == 200) {
        Map<String, dynamic> responseMap = response.data;
        return DashBoardMapper.dashBoardModelToDashBoardEntity(
          dashBoardModel: DashBoardModel.fromJson(responseMap),
        );
      } else {
        throw ServerException();
      }
    } catch (e) {
      print(e);
      throw ServerException();
    }
  }
}
