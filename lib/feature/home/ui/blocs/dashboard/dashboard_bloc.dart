import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:negociosapp/feature/home/domain/entities/dashboard.dart';
import '../../../domain/usercase/get_home_data_use_case.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashBoardBloc extends Bloc<DashboardEvent, DashBoardState> {
  final GetHomeDataUseCase userCase;

  DashBoardBloc(this.userCase) : super(const DashBoardState.initial()) {
    on<DashboardEvent>(eventHandler);
    statredEvent();
  }

  FutureOr<void> eventHandler(DashboardEvent event, Emitter emit) async {
    await event.when(started: () async {
      emit(const DashBoardState.loading());

      final result = await userCase(params: NoParams());

      result.fold(
        (failure) => emit(
          DashBoardState.failure(message: failure.message),
        ),
        (dashBoardData) =>
            emit(DashBoardState.success(dashBoardData: dashBoardData)),
      );
    });
  }

  
  

  void statredEvent() {
    add(const DashboardEvent.started());
  }
}
