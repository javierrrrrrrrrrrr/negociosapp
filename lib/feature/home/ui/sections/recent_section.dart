import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:negociosapp/feature/home/ui/blocs/dashboard/dashboard_bloc.dart';
import '../../../../core/utils/util.dart';
import '../widgets/widgets.dart';

class RecentSection extends StatelessWidget {
  const RecentSection({
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
              UiIcons.box,
              color: Theme.of(context).hintColor,
            ),
            title: Text(
              'Recent',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ),
        ),
        BlocBuilder<DashBoardBloc, DashBoardState>(
          builder: (context, state) {
            return state.when(
                failure: (message) => Container(),
                initial: () => Container(),
                loading: () => Container(),
                success: (dashBoardData) => SizedBox(
                    height: 450,
                    child: CategorizedUtilitiesWidget(
                      data: dashBoardData.recent,
                    )));
          },
        ),
      ],
    );
  }
}
