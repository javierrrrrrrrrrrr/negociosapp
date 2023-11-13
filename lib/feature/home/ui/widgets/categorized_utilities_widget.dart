import 'package:negociosapp/feature/home/ui/widgets/utilities_relate_item_widget.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';

import 'package:flutter/material.dart';

class CategorizedUtilitiesWidget extends StatelessWidget {
  const CategorizedUtilitiesWidget({
    super.key,
    required this.utilitiesList,
  });

  final List<Utilitie> utilitiesList;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.separated(
              physics: const BouncingScrollPhysics(),
              separatorBuilder: (context, index) => const SizedBox(
                    height: 20,
                  ),
              itemCount: utilitiesList.length,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              itemBuilder: (BuildContext context, int index) {
                final utility = utilitiesList[index];
                return UtilitieRelateItemWidget(
                  utilitie: utility,
                  heroTag: 'categorized_utilities_grid',
                );
              }),
        ),
      ],
    );
  }
}
