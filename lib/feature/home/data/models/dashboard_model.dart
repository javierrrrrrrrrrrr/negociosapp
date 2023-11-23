import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:negociosapp/feature/home/data/models/business_model.dart';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

@freezed
class DashBoardModel with _$DashBoardModel {
  factory DashBoardModel({
    required List<BusinessModel> popular,
    required List<BusinessModel> promotedBusinesses,
    required List<BusinessModel> recent,
  }) = _DashboardModel;

  factory DashBoardModel.fromJson(Map<String, dynamic> json) =>
      _$DashBoardModelFromJson(json);
}
