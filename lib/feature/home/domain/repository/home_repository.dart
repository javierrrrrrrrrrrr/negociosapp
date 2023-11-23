import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/dashboard.dart';

typedef HomeFunction = Future<Either<Failure, DashBoard>>;

abstract class HomeRepository {
  HomeFunction getHomeData();
}
