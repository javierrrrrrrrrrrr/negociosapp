import 'package:flutter/material.dart';
import 'package:negociosapp/feature/home/ui/widgets/popular_location_carousel_item_widget.dart';

import '../../domain/entities/business.dart';

class PopularLocationCarouselWidget extends StatelessWidget {
  final List<Business> recentBusinesses;
  final String heroTag;

  const PopularLocationCarouselWidget({
    super.key,
    required this.heroTag,
    required this.recentBusinesses,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 230,
        margin: const EdgeInsets.only(top: 10),
        child: ListView.builder(
          itemCount: recentBusinesses.length,
          itemBuilder: (context, index) {
            double marginLeft = 0;
            (index == 0) ? marginLeft = 20 : marginLeft = 0;
            return PopularLocationCarouselItemWidget(
              heroTag: heroTag,
              marginLeft: marginLeft,
              business: recentBusinesses.elementAt(index),
            );
          },
          scrollDirection: Axis.horizontal,
        ));
  }
}
