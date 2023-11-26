import 'package:get_it/get_it.dart';

import '../../feature/home/domain/data_sources/home_remote_datasources.dart';
import '../../feature/home/domain/repository/home_repository.dart';

import '../../feature/home/infrastructure/repository/home_repository_implementation.dart';

final sl = GetIt.instance;

void repositoryDependencies() {
  sl.registerSingleton<HomeRepository>(HomeRepositoryImplementation(
      homeRemoteDataSource: sl<HomeRemoteDataSource>()));
}
