import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  static const String name = 'favorite_page';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text("Esta es la pagina de Favorito")));
  }
}
