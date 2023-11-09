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
          builder: (context, state) => const HomePage(),
        ),
        GoRoute(
          path: '/favorite',
          name: FavoritePage.name,
          builder: (context, state) => const FavoritePage(),
        ),
        GoRoute(
          path: '/chat',
          name: ChatPage.name,
          builder: (context, state) => const ChatPage(),
        ),
        GoRoute(
          path: '/account',
          name: AccountPage.name,
          builder: (context, state) => const AccountPage(),
        ),
        GoRoute(
          path: '/notification',
          name: NotificationPage.name,
          builder: (context, state) => const NotificationPage(),
        ),
      ]),
]);
