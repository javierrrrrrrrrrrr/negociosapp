import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:negociosapp/feature/home/ui/blocs/dashboard/dashboard_bloc.dart';
//import 'package:negociosapp/core/dependency_injection/dependency_injection.dart';

import 'package:negociosapp/feature/layout/ui/bloc/botton_navbar/botton_navbar_cubit.dart';

import '../service_locator/dependency_injection.dart';




//import 'package:negociosapp/feature/layout/ui/cubic/layout_cubic.dart';

MultiBlocProvider blocProviders({required Widget child}) {
  return MultiBlocProvider(providers: [
    BlocProvider(create: (_) {
      return sl<BottonNavbarCubit>();
    }),
    BlocProvider(create: (_) {
      return sl<DashBoardBloc>();
    }),
  ], child: child);
}
