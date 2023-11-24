part of 'dashboard_bloc.dart';

@freezed
class DashBoardState with _$DashboardState {
  const factory DashBoardState.initial() = _Initial;
  const factory DashBoardState.loading() = _Loading;
  const factory DashBoardState.success({required DashBoard dashBoardData}) =
      _Success;
  const factory DashBoardState.failure({required String message}) = _Failure;
}
