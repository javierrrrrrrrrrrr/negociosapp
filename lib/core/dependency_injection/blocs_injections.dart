import 'package:get_it/get_it.dart';

import '../../feature/layout/ui/bloc/botton_navbar/botton_navbar_cubit.dart';

final GetIt sl = GetIt.instance;

class BlocsInjections {
  static void inject() {
    //?Layout Cubit
    sl.registerLazySingleton(() => BottonNavbarCubit());
  }
}
