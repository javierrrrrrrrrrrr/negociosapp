import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String name = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Prueba')),
    );
  }
}