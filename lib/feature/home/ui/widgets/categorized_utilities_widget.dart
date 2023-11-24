import 'package:negociosapp/feature/home/domain/entities/business.dart';
import 'package:negociosapp/feature/home/ui/widgets/utilities_relate_item_widget.dart';

import 'package:flutter/material.dart';

class CategorizedUtilitiesWidget extends StatelessWidget {
  const CategorizedUtilitiesWidget({
    super.key,
    required this.data,
  });

  final List<Business> data;

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
              itemCount: data.length,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              itemBuilder: (BuildContext context, int index) {
                final utility = data[index];
                return UtilitieRelateItemWidget(
                  data: utility,
                  heroTag: 'categorized_utilities_grid',
                );
              }),
        ),
      ],
    );
  }
}
