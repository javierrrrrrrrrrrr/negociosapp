import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:negociosapp/feature/home/domain/entities/dashboard.dart';
import '../../../domain/usercase/get_home_data_use_case.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashBoardBloc extends Bloc<DashboardEvent, DashboardState> {
  final GetHomeDataUseCase userCase;

  DashBoardBloc(this.userCase) : super(const DashboardState.initial()) {
    statredEvent();
    on<DashboardEvent>(eventHandler);
  }

  FutureOr<void> eventHandler(DashboardEvent event, Emitter emit) async {
    await event.when(started: () async {
      emit(const DashboardState.loading());

      final result = await userCase(params: NoParams());

      result.fold(
        (failure) => emit(
          DashboardState.failure(message: failure.message),
        ),
        (dashBoardData) =>
            emit(DashboardState.success(dashBoardData: dashBoardData)),
      );
    });
  }

  void statredEvent() {
    add(const DashboardEvent.started());
  }
}
