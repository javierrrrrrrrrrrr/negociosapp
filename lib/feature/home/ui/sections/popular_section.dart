import 'package:flutter/material.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';
import '../../../../core/utils/util.dart';
import '../widgets/widgets.dart';

class PopularSection extends StatelessWidget {
  const PopularSection({
    super.key,
    
  });



  @override
  Widget build(BuildContext context) {
    UtilitiesList utilitiesList = UtilitiesList();

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: ListTile(
            dense: true,
            contentPadding: const EdgeInsets.symmetric(vertical: 0),
            leading: Icon(
              UiIcons.favorites,
              color: Theme.of(context).hintColor,
            ),
            title: Text(
              'Popular',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ),
        ),
        PopularLocationCarouselWidget(
            heroTag: 'home_flash_sales',
            utilitiesList: utilitiesList.popularList),
      ],
    );
  }
}