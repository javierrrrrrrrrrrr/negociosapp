import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_case/use_case.dart';
import '../entities/dashboard.dart';
import '../repository/home_repository.dart';

typedef HomeFunction = Future<Either<Failure, DashBoard>>;

class GetHomeDataUseCase extends UseCase<DashBoard, NoParams> {
  final HomeRepository homeRepository;

  GetHomeDataUseCase(this.homeRepository);

  @override
  Future<Either<Failure, DashBoard>> call({required NoParams params}) =>
      homeRepository.getHomeData();
}

class NoParams {
  NoParams();
}
