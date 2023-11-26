// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DashboardModelImpl _$$DashboardModelImplFromJson(Map<String, dynamic> json) =>
    _$DashboardModelImpl(
      popular: (json['popular'] as List<dynamic>)
          .map((e) => BusinessModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      promotedBusinesses: (json['promotedBusinesses'] as List<dynamic>)
          .map((e) => BusinessModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      recent: (json['recent'] as List<dynamic>)
          .map((e) => BusinessModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DashboardModelImplToJson(
        _$DashboardModelImpl instance) =>
    <String, dynamic>{
      'popular': instance.popular,
      'promotedBusinesses': instance.promotedBusinesses,
      'recent': instance.recent,
    };
