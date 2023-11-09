import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  static const String name = 'account_page';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text("Esta es la pagina de account")));
  }
}
