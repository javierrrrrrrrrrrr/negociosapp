import 'package:dartz/dartz.dart';

import '../../../../core/errors/exeption.dart';
import '../../../../core/errors/failure.dart';

import '../../domain/data_sources/home_remote_datasources.dart';

import '../../domain/repository/home_repository.dart';

class HomeRepositoryImplementation extends HomeRepository {
  final HomeRemoteDataSource homeRemoteDataSource;

  HomeRepositoryImplementation({required this.homeRemoteDataSource});

  @override
  HomeFunction getHomeData() async {
    try {
      final homeData = await homeRemoteDataSource.getHomeData();

      return Right(homeData);
    } on ServerException {
      return const Left(ServerFailure("Server Failure"));
    }
  }
}
