import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:negociosapp/core/utils/app_config.dart';

import '../../../home/ui/blocs/dashboard/dashboard_bloc.dart';
import '../../../layout/ui/pages/layout_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  static const String name = '/splash';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors().mainColor(0.6),
      body: BlocListener<DashBoardBloc, DashBoardState>(
        listener: (context, state) {
          state.mapOrNull(
              success: (_) =>
                  Navigator.pushReplacementNamed(context, LayoutScreen.name));
        },
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                ' Business Listing \n Directory ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              CircularProgressIndicator()
            ],
          ),
        ),
      ),
    );
  }
}
