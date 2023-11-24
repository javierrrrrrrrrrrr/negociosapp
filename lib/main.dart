import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:negociosapp/core/utils/bloc_providers.dart';

import 'core/service_locator/dependency_injection.dart';
import 'core/utils/app/app.dart';

void main() async {
  init();
  await dotenv.load(fileName: '.env');
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(blocProviders(child: const MyApp()));
}
