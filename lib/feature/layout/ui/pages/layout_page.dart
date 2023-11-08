import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:negociosapp/feature/layout/ui/cubic/layout_cubic.dart';
import 'package:negociosapp/feature/layout/ui/cubic/layout_state.dart';
import 'package:negociosapp/feature/layout/ui/widgets/custom_botton_navigation_bar.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({Key? key, required this.childView}) : super(key: key);

  static const String name = 'layout_screen';

  final Widget childView;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LayoutCubit, LayoutState>(builder: (context, state) {
      return Scaffold(
        body: childView,
        bottomNavigationBar: const CustomBottonNavigationBar(),
      );
    });
  }
}
 