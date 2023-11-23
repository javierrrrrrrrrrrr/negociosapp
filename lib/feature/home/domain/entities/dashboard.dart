import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:negociosapp/feature/home/domain/entities/business.dart';

part 'dashboard.freezed.dart';

@freezed
class DashBoard with _$DashBoard {
  const factory DashBoard({
    required List<Business> popular,
    required List<Business> promotedBusinesses,
    required List<Business> recent,
  }) = _DashBoard;
}
