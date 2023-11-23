import 'package:get_it/get_it.dart';

import '../../feature/home/domain/repository/home_repository.dart';
import '../../feature/home/domain/usercase/get_home_data_use_case.dart';

final sl = GetIt.instance;

void userCaseDependencies() {
  sl.registerSingleton<GetHomeDataUseCase>(
      GetHomeDataUseCase(sl<HomeRepository>()));
}
