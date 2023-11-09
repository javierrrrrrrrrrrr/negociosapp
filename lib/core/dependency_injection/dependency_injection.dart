import 'package:get_it/get_it.dart';
import 'package:negociosapp/core/dependency_injection/blocs_injections.dart';

//import 'package:negociosapp/feature/layout/ui/cubic/layout_cubic.dart';

final GetIt sl = GetIt.instance;

Future<void> init() async {
  

  BlocsInjections.inject();
}
