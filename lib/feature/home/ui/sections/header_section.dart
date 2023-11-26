import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/dashboard.dart';
import '../blocs/dashboard/dashboard_bloc.dart';
import '../widgets/widgets.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // final dashBoardBloc = context.read<DashBoardBloc>();
    return Stack(
      children: [
        BlocBuilder<DashBoardBloc, DashBoardState>(
          builder: (context, state) {
            return state.when(
                initial: () => const SizedBox.shrink(),
                loading: () => const LoadingCustomWidget(),
                success: (DashBoard data) => HomeSliderWidget(
                    promotedBusinesses: data.promotedBusinesses),
                failure: (_) => const SizedBox.shrink());
          },
        ),
        Container(
          margin: const EdgeInsets.only(top: 150, bottom: 20),
          padding: const EdgeInsets.only(right: 20, left: 20),
          child: const SearchBarHomeWidget(),
        ),
      ],
    );
  }
}

class LoadingCustomWidget extends StatelessWidget {
  const LoadingCustomWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 65),
      height: 200,
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
