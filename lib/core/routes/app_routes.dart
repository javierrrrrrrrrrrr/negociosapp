import 'package:flutter/material.dart';
import 'package:negociosapp/core/utils/route_argument.dart';
import 'package:negociosapp/feature/home/ui/pages/details_page.dart';
import 'package:negociosapp/feature/home/ui/pages/home_page.dart';
import 'package:negociosapp/feature/layout/ui/pages/layout_page.dart';

import '../../feature/account/ui/pages/account_page.dart';
import '../../feature/chat/ui/pages/chat_page.dart';
import '../../feature/favorite/ui/pages/favorite_page.dart';
import '../../feature/notification/ui/pages/notification_page.dart';
import '../../feature/splash/ui/pages/splash_screen_page.dart';

class RoutesApp {
  static Map<String, WidgetBuilder> get router {
    return {
      SplashScreen.name: (_) => const SplashScreen(),
      LayoutScreen.name: (_) => const LayoutScreen(),
      HomePage.name: (_) => const HomePage(),
      ChatPage.name: (_) => const ChatPage(),
      FavoritePage.name: (_) => const FavoritePage(),
      NotificationPage.name: (_) => const NotificationPage(),
      AccountPage.name: (_) => const AccountPage(),
      DetailsPage.name: (context) {
        final arguments =
            ModalRoute.of(context)?.settings.arguments as RouteArgument;
        return DetailsPage(
          routeArgument: arguments,
        );
      },
    };
  }

  static String get initialRoute => SplashScreen.name;
}
