import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../feature/home/data/data_source/home_remote_data_source.dart';

final sl = GetIt.instance;

void dataSourcesDependencies() {
  sl.registerSingleton<HomeRemoteDataSource>(
      HomeRemoteDataSourceImpl(dio: sl<Dio>()));
}
