import 'package:flutter/material.dart';
import 'package:negociosapp/feature/layout/ui/widgets/custom_botton_navigation_bar.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({Key? key, required this.childView}) : super(key: key);

  static const String name = 'layout_screen';

  final Widget childView;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: childView,
      bottomNavigationBar: const CustomBottonNavigationBar(),
    );
  }
}
