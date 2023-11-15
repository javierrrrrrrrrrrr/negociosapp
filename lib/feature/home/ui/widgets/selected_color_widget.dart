import 'package:flutter/material.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/product_color.dart';

class SelectColorWidget extends StatefulWidget {
  const SelectColorWidget({
    super.key,
  });

  @override
  SelectColorWidgetState createState() => SelectColorWidgetState();
}

class SelectColorWidgetState extends State<SelectColorWidget> {
  final ProductColorsList _productColorsList = ProductColorsList();

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8,
      runSpacing: 8,
      children: List.generate(_productColorsList.list.length, (index) {
        var color = _productColorsList.list.elementAt(index);
        return buildColor(color);
      }),
    );
  }

  SizedBox buildColor(ProductColor color) {
    return SizedBox(
      width: 38,
      height: 38,
      child: FilterChip(
        label: const Text(''),
        padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 7),
        backgroundColor: color.color,
        selectedColor: color.color,
        selected: color.selected,
        shape: const StadiumBorder(),
        avatar: const Text(''),
        onSelected: (bool value) {
          setState(() {
            color.selected = value;
          });
        },
      ),
    );
  }
}
