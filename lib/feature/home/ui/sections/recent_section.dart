import 'package:flutter/material.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';
import '../../../../core/utils/util.dart';
import '../widgets/widgets.dart';

class RecentSection extends StatelessWidget {
  const RecentSection({
    super.key,
  
  });



  @override
  Widget build(BuildContext context) {
    UtilitiesList utilitiesList0 = UtilitiesList();

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: ListTile(
            dense: true,
            contentPadding: const EdgeInsets.symmetric(vertical: 0),
            leading: Icon(
              UiIcons.box,
              color: Theme.of(context).hintColor,
            ),
            title: Text(
              'Recent',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ),
        ),
        SizedBox(
          height: 600,
          child: CategorizedUtilitiesWidget(
            utilitiesList: utilitiesList0.recentList,
          ),
        ),
      ],
    );
  }
}
