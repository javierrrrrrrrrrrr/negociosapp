import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/category.dart';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryIconWidget extends StatelessWidget {
  final Category category;
  final ValueChanged<String> onPressed;

  const CategoryIconWidget({
    super.key,
    required this.category,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return MaterialButton(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      onPressed: () {},
      child: Column(
        children: <Widget>[
          Icon(
            category.icon,
            size: 25,
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            category.name,
            style: textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
