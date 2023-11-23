import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:negociosapp/core/utils/bloc_providers.dart';

import 'core/dependency_injection/dependency_injection.dart';
import 'core/utils/app/app.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await init();
  dotenv.load(fileName: '.env');

  runApp(blocProviders(child: const MyApp()));
}
