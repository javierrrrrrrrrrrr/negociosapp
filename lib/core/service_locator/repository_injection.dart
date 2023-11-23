import 'package:get_it/get_it.dart';
import '../../feature/home/data/data_source/home_remote_data_source.dart';
import '../../feature/home/data/repository/home_repository_implementation.dart';
import '../../feature/home/domain/repository/home_repository.dart';

final sl = GetIt.instance;

void repositoryDependencies() {
  sl.registerSingleton<HomeRepository>(HomeRepositoryImplementation(
      homeRemoteDataSource: sl<HomeRemoteDataSource>()));
}
