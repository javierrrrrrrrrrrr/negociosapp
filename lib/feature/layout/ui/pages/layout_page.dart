import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({
    Key? key,
    required this.childView,
  }) : super(key: key);

  static const String name = 'layout_screen';

  final Widget childView;

  @override
  Widget build(BuildContext context) {
    final scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      key: scaffoldKey,
      drawer: DrawerWidget(),
      appBar: CustomAppBar(scaffoldKey: scaffoldKey),
      body: childView,
      bottomNavigationBar: const CustomBottonNavigationBar(),
    );
  }
}
