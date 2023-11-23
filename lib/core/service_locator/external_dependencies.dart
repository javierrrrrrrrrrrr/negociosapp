import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

void externalDependencies()  {
  sl.registerSingleton(Dio());
}
