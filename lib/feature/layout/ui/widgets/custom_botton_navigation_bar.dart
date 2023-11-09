import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:negociosapp/feature/notification/ui/pages/notification_page.dart';

import '../../../../core/utils/util.dart';

class CustomBottonNavigationBar extends StatefulWidget {
  const CustomBottonNavigationBar({
    super.key,
  });

  @override
  State<CustomBottonNavigationBar> createState() =>
      _CustomBottonNavigationBarState();
}

int selectedTab = 2;

class _CustomBottonNavigationBarState extends State<CustomBottonNavigationBar> {
  void onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        context.goNamed(NotificationPage.name);
        break;
      case 1:
        context.go('/account');
        break;
      case 2:
        context.go('/');
        break;
      case 3:
        context.go('/chat');
        break;
      case 4:
        context.go('/favorite');
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Theme.of(context).colorScheme.secondary,
      selectedFontSize: 0,
      unselectedFontSize: 0,
      iconSize: 22,
      elevation: 0,
      backgroundColor: Colors.transparent,
      selectedIconTheme: const IconThemeData(size: 25),
      unselectedItemColor: Theme.of(context).hintColor.withOpacity(1),
      currentIndex: selectedTab,
      onTap: (int i) {
        setState(() {
          selectedTab = i;
        });
        onItemTapped(i, context);
      },
      items: [
        const BottomNavigationBarItem(
          icon: Icon(UiIcons.bell),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(UiIcons.user_1),
          label: "",
        ),
        BottomNavigationBarItem(
            label: "",
            icon: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.secondary.withOpacity(0.8),
                borderRadius: const BorderRadius.all(
                  Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Theme.of(context)
                          .colorScheme
                          .secondary
                          .withOpacity(0.4),
                      blurRadius: 40,
                      offset: const Offset(0, 15)),
                  BoxShadow(
                      color: Theme.of(context)
                          .colorScheme
                          .secondary
                          .withOpacity(0.4),
                      blurRadius: 13,
                      offset: const Offset(0, 3))
                ],
              ),
              child: Icon(UiIcons.home, color: Theme.of(context).primaryColor),
            )),
        const BottomNavigationBarItem(
          icon: Icon(UiIcons.chat),
          label: "",
        ),
        const BottomNavigationBarItem(
          icon: Icon(UiIcons.heart),
          label: "",
        ),
      ],
    );
  }
}
