import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/category.dart';
import 'category_icon_widget.dart';
import 'package:flutter/material.dart';

class CategoriesIconsContainerWidget extends StatelessWidget {
  const CategoriesIconsContainerWidget({
    super.key,
    required CategoriesList categoriesList,
    required this.onPressed,
  });

  final ValueChanged<String> onPressed;

  @override
  Widget build(BuildContext context) {
    final CategoriesList categoriesList = CategoriesList();
    return Wrap(
      alignment: WrapAlignment.spaceBetween,
      children: List<Widget>.generate(
        categoriesList.list.length,
        (index) {
          return Container(
            padding: const EdgeInsets.only(bottom: 20),
            child: CategoryIconWidget(
              category: categoriesList.list[index],
              onPressed: (id) {},
            ),
          );
        },
      ),
    );
  }
}
