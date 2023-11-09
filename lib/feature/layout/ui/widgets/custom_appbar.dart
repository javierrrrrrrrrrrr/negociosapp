import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/botton_navbar/botton_navbar_cubit.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key, required this.scaffoldKey,
  });
  final GlobalKey<ScaffoldState> scaffoldKey;
  @override
  Widget build(BuildContext context) {
    final bottonNavBar = context.watch<BottonNavbarCubit>();

    return AppBar(
      automaticallyImplyLeading: false,
      leading: IconButton(
        icon: Icon(Icons.sort, color: Theme.of(context).hintColor),
        onPressed: () => scaffoldKey.currentState!.openDrawer(),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Text(
        bottonNavBar.state.title,
        style: Theme.of(context).textTheme.headlineMedium,
      ),
      actions: <Widget>[
        Container(
          width: 30,
          height: 30,
          margin: const EdgeInsets.only(top: 12.5, bottom: 12.5, right: 20),
          child: InkWell(
            borderRadius: BorderRadius.circular(15),
            onTap: () {},
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/img/user2.jpg'),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
