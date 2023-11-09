import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  static const String name = 'chat_page';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text("Esta es la pagina del chat")));
  }
}
