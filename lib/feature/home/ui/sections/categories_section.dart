import 'package:flutter/material.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/category.dart';
import '../widgets/widgets.dart';

class CategoriesSection extends StatelessWidget {
  const CategoriesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    CategoriesList categoriesList = CategoriesList();

    
    return Container(
      padding: const EdgeInsets.only(right: 2, left: 2),
      child: CategoriesIconsContainerWidget(
        categoriesList: categoriesList,
        onPressed: (String value) {},
      ),
    );
  }
}
