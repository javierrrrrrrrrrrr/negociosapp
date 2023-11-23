import 'package:get_it/get_it.dart';

import 'bloc_injection.dart';
import 'data_sources.dart';
import 'external_dependencies.dart';
import 'repository_injection.dart';
import 'user_case_injection.dart';

final sl = GetIt.instance;

void init() async {
  externalDependencies();
  dataSourcesDependencies();
  repositoryDependencies();
  userCaseDependencies();
  blocDependencies();
}
