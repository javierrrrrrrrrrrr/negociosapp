import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  static const String name = 'notification_page';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text("Esta es la pagina de notificacion")));
  }
}
