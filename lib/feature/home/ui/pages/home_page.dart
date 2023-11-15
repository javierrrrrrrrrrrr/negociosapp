// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../sections/sections.dart';

//import 'package:negociosapp/feature/home/ui/widgets/home_slider_widget.dart';

class HomePage extends StatelessWidget {
  static const String name = '/home-page';

  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          HeaderSection(),
          CategoriesSection(),
          PopularSection(),
          RecentSection()
        ],
      )),
    );
  }
}
