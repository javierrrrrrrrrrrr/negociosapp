import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/utils/util.dart';
import '../blocs/dashboard/dashboard_bloc.dart';
import '../widgets/widgets.dart';

class PopularSection extends StatelessWidget {
  const PopularSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dashBoardBlocState = context.watch<DashBoardBloc>().state;

    return Column(
      children: [
        ListTile(
          dense: true,
          contentPadding:
              const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          leading: Icon(
            UiIcons.favorites,
            color: Theme.of(context).hintColor,
          ),
          title: Text(
            'Popular',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ),
        Builder(
          builder: (_) {
            return dashBoardBlocState.when(
              failure: (message) => const SizedBox.shrink(),
              initial: () => const SizedBox.shrink(),
              loading: () => const SizedBox(
                height: 230,
                child: Center(child: CircularProgressIndicator()),
              ),
              success: (dashBoardData) => PopularLocationCarouselWidget(
                heroTag: 'home_flash_sales',
                recentBusinesses: dashBoardData.recent,
              ),
            );
          },
        ),
      ],
    );
  }
}
