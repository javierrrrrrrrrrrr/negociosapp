import 'package:flutter/material.dart';
import 'package:negociosapp/core/utils/route_argument.dart';
import 'package:negociosapp/feature/home/ui/pages/details_page.dart';
import 'package:negociosapp/feature/home/ui/pages/home_page.dart';

class RoutesApp {
  static Map<String, WidgetBuilder> get router {
    return {
      HomePage.name: (_) => const HomePage(),
      DetailsPage.name: (context) {
        final arguments =
            ModalRoute.of(context)?.settings.arguments as RouteArgument;
        return DetailsPage(
          routeArgument: arguments,
        );
      },
      // HomePage.name: (_) => const HomePage(),
      // HomePage.name: (_) => const HomePage(),
      // HomePage.name: (_) => const HomePage(),
      // HomePage.name: (_) => const HomePage(),
    };
  }

  static String get initialRoute => HomePage.name;
}
  // routes: [
  //   GoRoute(
  //     path: '/details',
  //     name: DetailsPage.name,
  //     pageBuilder: (BuildContext context, GoRouterState state) {
  //       final args = state.extra as RouteArgument;
  //       return MaterialPage(child: DetailsPage(routeArgument: args));
  //     },
  //   ),