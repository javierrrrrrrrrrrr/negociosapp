import 'package:go_router/go_router.dart';
import 'package:negociosapp/feature/home/ui/pages/home_page.dart';
import 'package:negociosapp/feature/layout/ui/pages/layout_page.dart';

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
      ]),
]);
