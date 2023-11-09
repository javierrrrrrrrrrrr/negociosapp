import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const HomeSliderWidget(),
        Container(
          margin: const EdgeInsets.only(top: 150, bottom: 20),
          padding: const EdgeInsets.only(right: 20, left: 20),
          child: const SearchBarHomeWidget(),
        ),
      ],
    );
  }
}