import 'package:flutter/material.dart';
import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';
import 'package:negociosapp/feature/home/ui/widgets/popular_location_carousel_item_widget.dart';

class PopularLocationCarouselWidget extends StatelessWidget {
  final List<Utilitie> utilitiesList;
  final String heroTag;

  const PopularLocationCarouselWidget({
    super.key,
    required this.utilitiesList,
    required this.heroTag,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 230,
        margin: const EdgeInsets.only(top: 10),
        child: ListView.builder(
          itemCount: utilitiesList.length,
          itemBuilder: (context, index) {
            double marginLeft = 0;
            (index == 0) ? marginLeft = 20 : marginLeft = 0;
            return PopularLocationCarouselItemWidget(
              heroTag: heroTag,
              marginLeft: marginLeft,
              utilitie: utilitiesList.elementAt(index),
            );
          },
          scrollDirection: Axis.horizontal,
        ));
  }
}
