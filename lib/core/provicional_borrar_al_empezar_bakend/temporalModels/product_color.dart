import 'package:flutter/material.dart';

class ProductColor {
  String id = UniqueKey().toString();
  Color color;
  String name;
  bool selected;

  ProductColor(this.color, this.name, this.selected);
}

class ProductColorsList {
  List<ProductColor> _list = [];

  List<ProductColor> get list => _list;

  ProductColorsList() {
    _list = [
      ProductColor(Colors.blueAccent, 'Blue', true),
      ProductColor(Colors.greenAccent, 'Green', true),
      ProductColor(Colors.blueGrey, 'Blue Grey', false),
      ProductColor(Colors.cyanAccent, 'Cyan', true),
      ProductColor(Colors.deepPurpleAccent, 'Purple', false),
    ];
  }

  void clearSelection() {
    for (var color in _list) {
      color.selected = false;
    }
  }
}
