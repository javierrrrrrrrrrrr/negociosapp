import 'package:fast_cached_network_image/fast_cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:negociosapp/core/utils/bloc_providers.dart';
import 'package:path_provider/path_provider.dart';

import 'core/service_locator/dependency_injection.dart';
import 'core/utils/app/app.dart';

void main() async {
  init();
  await dotenv.load(fileName: '.env');
  WidgetsFlutterBinding.ensureInitialized();
  String storageLocation = (await getApplicationDocumentsDirectory()).path;
  await FastCachedImageConfig.init(
      clearCacheAfter: const Duration(days: 15), subDir: storageLocation);

  runApp(blocProviders(child: const MyApp()));
}
