import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/category.dart';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryIconWidget extends StatefulWidget {
  Category category;
  ValueChanged<String> onPressed;

  CategoryIconWidget(
      {super.key, required this.category, required this.onPressed});

  @override
  _CategoryIconWidgetState createState() => _CategoryIconWidgetState();
}

class _CategoryIconWidgetState extends State<CategoryIconWidget>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: buildCategory(context),
    );
  }

  buildCategory(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      onPressed: () {
        setState(() {
          widget.onPressed(widget.category.id);
        });
      },
      child: Column(
        children: <Widget>[
          Icon(
            widget.category.icon,
            size: 25,
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            widget.category.name,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
