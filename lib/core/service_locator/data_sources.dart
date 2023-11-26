import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../feature/home/domain/data_sources/home_remote_datasources.dart';
import '../../feature/home/infrastructure/data_source/home_remote_data_source.dart';



final sl = GetIt.instance;

void dataSourcesDependencies() {
  sl.registerSingleton<HomeRemoteDataSource>(
      HomeRemoteDataSourceImpl(dio: sl<Dio>()));
}
