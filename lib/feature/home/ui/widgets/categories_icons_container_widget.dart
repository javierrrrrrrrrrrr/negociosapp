import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/category.dart';
import 'category_icon_widget.dart';
import 'package:flutter/material.dart';

class CategoriesIconsContainerWidget extends StatefulWidget {
  const CategoriesIconsContainerWidget(
      {super.key,
      required CategoriesList categoriesList,
      required this.onPressed});

  final ValueChanged<String> onPressed;

  @override
  _CategoriesIconsContainertState createState() =>
      _CategoriesIconsContainertState();
}

class _CategoriesIconsContainertState
    extends State<CategoriesIconsContainerWidget> {
  CategoriesList categoriesList = CategoriesList();
  @override
  Widget build(BuildContext context) {
    return Wrap(
        alignment: WrapAlignment.spaceBetween,
        children: _buildSuggestions(categoriesList.list, context));
  }
}

_buildSuggestions(List<Category> list, BuildContext context) {
  List<Widget> categories = [];
  for (var item in list) {
    categories.add(
      Container(
        padding: const EdgeInsets.only(bottom: 20),
        child: CategoryIconWidget(
          category: item,
          onPressed: (id) {
            // Navigator.of(context).pushNamed('/Categorie',
            //     arguments: RouteArgument(id: item.id, argumentsList: [item]));
          },
        ),
      ),
    );
  }
  return categories;
}
