import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:negociosapp/feature/home/ui/pages/home_page.dart';
import 'package:negociosapp/feature/layout/ui/bloc/botton_navbar/botton_navbar_cubit.dart';

import '../../../account/ui/pages/account_page.dart';
import '../../../chat/ui/pages/chat_page.dart';
import '../../../favorite/ui/pages/favorite_page.dart';
import '../../../notification/ui/pages/notification_page.dart';
import '../widgets/widgets.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({
    Key? key,
  }) : super(key: key);

  static const String name = 'layout_screen';

  @override
  Widget build(BuildContext context) {
    final layoutcubic = context.watch<BottonNavbarCubit>();
    final scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      key: scaffoldKey,
      drawer: DrawerWidget(),
      appBar: CustomAppBar(scaffoldKey: scaffoldKey),
      body: IndexedStack(
        index: layoutcubic.state.index,
        children: const [
          NotificationPage(),
          AccountPage(),
          HomePage(),
          ChatPage(),
          FavoritePage()
        ],
      ),
      bottomNavigationBar: const CustomBottonNavigationBar(),
    );
  }
}
