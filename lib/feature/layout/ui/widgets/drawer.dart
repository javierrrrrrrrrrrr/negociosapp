import 'package:flutter/material.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/user.dart';
import '../../../../core/utils/util.dart';

// ignore: must_be_immutable
class DrawerWidget extends StatelessWidget {
  final User _user = User.basic('', '', UserState.available).getCurrentUser();

  DrawerWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {},
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).hintColor.withOpacity(0.1),
              ),
              accountName: Text(
                _user.name,
                style: Theme.of(context).textTheme.titleLarge,
              ),
              accountEmail: Text(
                _user.email!,
                style: Theme.of(context).textTheme.bodySmall,
              ),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.secondary,
                backgroundImage: AssetImage(_user.avatar),
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.home,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Home",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.bell,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Notifications",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.heart,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Wish List",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.folder_1,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Categories",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            dense: true,
            title: Text(
              "Application Preferences",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            trailing: Icon(
              Icons.remove,
              color: Theme.of(context).focusColor.withOpacity(0.3),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.settings_1,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Settings",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.planet_earth,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Languages",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              UiIcons.upload,
              color: Theme.of(context).focusColor.withOpacity(1),
            ),
            title: Text(
              "Log out",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ListTile(
            dense: true,
            title: Text(
              "Version 0.0.1",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            trailing: Icon(
              Icons.remove,
              color: Theme.of(context).focusColor.withOpacity(0.3),
            ),
          ),
        ],
      ),
    );
  }
}
