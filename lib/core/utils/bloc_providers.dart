import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:negociosapp/core/dependency_injection/dependency_injection.dart';
import 'package:negociosapp/core/utils/app/app.dart';
import 'package:negociosapp/feature/layout/ui/bloc/botton_navbar/botton_navbar_cubit.dart';

import '../dependency_injection/dependency_injection.dart';
//import 'package:negociosapp/feature/layout/ui/cubic/layout_cubic.dart';

MultiBlocProvider blocProviders() {
  return MultiBlocProvider(
    providers:  [
      BlocProvider(create: (_) {
        return sl<BottonNavbarCubit>();
      }),
    ],
    child: const MyApp(),
    
  );
}
