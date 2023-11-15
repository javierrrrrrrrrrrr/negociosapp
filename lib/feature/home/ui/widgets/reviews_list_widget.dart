import 'package:flutter/material.dart';
import 'package:negociosapp/feature/home/ui/widgets/review_item_widget.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/review.dart';

// ignore: must_be_immutable
class ReviewsListWidget extends StatelessWidget {
  final ReviewsList _reviewsList = ReviewsList();

  ReviewsListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      itemBuilder: (context, index) {
        return ReviewItemWidget(
            review: _reviewsList.reviewsList.elementAt(index));
      },
      separatorBuilder: (context, index) {
        return const Divider(
          height: 30,
        );
      },
      itemCount: _reviewsList.reviewsList.length,
      primary: false,
      shrinkWrap: true,
    );
  }
}
