import 'package:get_it/get_it.dart';

import '../../feature/home/domain/usercase/get_home_data_use_case.dart';
import '../../feature/home/ui/blocs/dashboard/dashboard_bloc.dart';

final sl = GetIt.instance;

void blocDependencies() {
  sl.registerSingleton<DashBoardBloc>(DashBoardBloc(sl<GetHomeDataUseCase>()));
}
