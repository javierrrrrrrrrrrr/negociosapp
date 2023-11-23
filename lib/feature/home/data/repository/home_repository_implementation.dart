import 'package:dartz/dartz.dart';

import '../../../../core/errors/exeption.dart';
import '../../../../core/errors/failure.dart';
import '../../../../core/utils/mappers/dash_board_mapper.dart';
import '../../domain/repository/home_repository.dart';
import '../data_source/home_remote_data_source.dart';

class HomeRepositoryImplementation extends HomeRepository {
  final HomeRemoteDataSource homeRemoteDataSource;

  HomeRepositoryImplementation({required this.homeRemoteDataSource});

  @override
  HomeFunction getHomeData() async {
    try {
      final homeData = await homeRemoteDataSource.getHomeData();

      return Right(DashBoardMapper.userModelToUserEntity(userModel: homeData));
    } on ServerException {
      return const Left(ServerFailure("Server Failure"));
    }
  }
}
