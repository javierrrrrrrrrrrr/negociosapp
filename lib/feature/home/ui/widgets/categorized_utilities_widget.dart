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
    return FadeTransition(
      opacity: const AlwaysStoppedAnimation<double>(0.5),
      child: SizedBox(
        height: 500,
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1, // Un elemento por fila
                    mainAxisSpacing: 5.0, // Espacio vertical entre elementos
                    crossAxisSpacing: 5.0, // Espacio horizontal entre elementos
                    childAspectRatio: 1.0,
                    // Relación de aspecto de los elementos
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    Utilitie utilitie = utilitiesList.elementAt(index);
                    return UtilitieRelateItemWidget(
                      utilitie: utilitie,
                      heroTag: 'categorized_utilities_grid',
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
