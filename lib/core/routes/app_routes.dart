import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:negociosapp/feature/account/ui/pages/account_page.dart';
import 'package:negociosapp/feature/chat/ui/pages/chat_page.dart';
import 'package:negociosapp/feature/favorite/ui/pages/favorite_page.dart';
import 'package:negociosapp/feature/home/ui/pages/home_page.dart';
import 'package:negociosapp/feature/layout/ui/pages/layout_page.dart';
import 'package:negociosapp/feature/notification/ui/pages/notification_page.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  ShellRoute(
      builder: (context, state, child) {
        return LayoutScreen(childView: child);
      },
      routes: [
        GoRoute(
          path: '/',
          name: HomePage.name,
          pageBuilder: (BuildContext context, GoRouterState state) =>
              const MaterialPage(
            child: HomePage(),
          ),
        ),
        GoRoute(
          path: '/favorite',
          name: FavoritePage.name,
          pageBuilder: (BuildContext context, GoRouterState state) =>
              const MaterialPage(
            child: FavoritePage(),
          ),
        ),
        GoRoute(
          path: '/chat',
          name: ChatPage.name,
          pageBuilder: (BuildContext context, GoRouterState state) =>
              const MaterialPage(
            child: ChatPage(),
          ),
        ),
        GoRoute(
          path: '/account',
          name: AccountPage.name,
          pageBuilder: (BuildContext context, GoRouterState state) =>
              const MaterialPage(
            child: AccountPage(),
          ),
        ),
        GoRoute(
          path: '/notification',
          name: NotificationPage.name,
          pageBuilder: (BuildContext context, GoRouterState state) =>
              const MaterialPage(
            child: NotificationPage(),
          ),
        ),
      ]),
]);
