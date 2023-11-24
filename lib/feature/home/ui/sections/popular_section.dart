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
        BlocBuilder<DashBoardBloc, DashBoardState>(
          builder: (context, state) {
            return state.when(
                failure: (message) => Container(),
                initial: () => Container(),
                loading: () => const SizedBox(
                      height: 230,
                      child: Center(child: CircularProgressIndicator()),
                    ),
                success: (dashBoardData) => PopularLocationCarouselWidget(
                    heroTag: 'home_flash_sales',
                    recentBusinesses: dashBoardData.recent));
          },
        ),
      ],
    );
  }
}
