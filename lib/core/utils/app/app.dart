import 'package:flutter/material.dart';
import 'package:negociosapp/core/routes/app_routes.dart';
import 'package:negociosapp/core/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      darkTheme: themeDataConfigDark(),
      theme: themeDataConfigLight(),
      routes: RoutesApp.router,
      initialRoute: RoutesApp.initialRoute,
    );
  }
}
