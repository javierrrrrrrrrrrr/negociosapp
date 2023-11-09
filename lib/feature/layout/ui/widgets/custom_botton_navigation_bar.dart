import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:negociosapp/feature/account/ui/pages/account_page.dart';
import 'package:negociosapp/feature/chat/ui/pages/chat_page.dart';
import 'package:negociosapp/feature/favorite/ui/pages/favorite_page.dart';
import 'package:negociosapp/feature/home/ui/pages/home_page.dart';
import 'package:negociosapp/feature/layout/ui/bloc/botton_navbar/botton_navbar_cubit.dart';
import 'package:negociosapp/feature/notification/ui/pages/notification_page.dart';

import '../../../../core/utils/util.dart';

class CustomBottonNavigationBar extends StatelessWidget {
  const CustomBottonNavigationBar({
    super.key,
  });

  void onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        context.goNamed(NotificationPage.name, extra: 'Home');
        break;
      case 1:
        context.goNamed(AccountPage.name, extra: 'Home');
        break;
      case 2:
        context.goNamed(HomePage.name, extra: 'Home');
        break;
      case 3:
        context.goNamed(ChatPage.name, extra: 'Home');
        break;
      case 4:
        context.goNamed(FavoritePage.name, extra: 'Home');
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final bottonNavbarCubit = context.watch<BottonNavbarCubit>();

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
      currentIndex: bottonNavbarCubit.state.index,
      onTap: (int item) {
        bottonNavbarCubit.onTapItem(item);
        onItemTapped(item, context);
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
