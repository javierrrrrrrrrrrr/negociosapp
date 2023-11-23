// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashBoardModel _$DashBoardModelFromJson(Map<String, dynamic> json) {
  return _DashboardModel.fromJson(json);
}

/// @nodoc
mixin _$DashBoardModel {
  List<BusinessModel> get popular => throw _privateConstructorUsedError;
  List<BusinessModel> get promotedBusinesses =>
      throw _privateConstructorUsedError;
  List<BusinessModel> get recent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashBoardModelCopyWith<DashBoardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashBoardModelCopyWith<$Res> {
  factory $DashBoardModelCopyWith(
          DashBoardModel value, $Res Function(DashBoardModel) then) =
      _$DashBoardModelCopyWithImpl<$Res, DashBoardModel>;
  @useResult
  $Res call(
      {List<BusinessModel> popular,
      List<BusinessModel> promotedBusinesses,
      List<BusinessModel> recent});
}

/// @nodoc
class _$DashBoardModelCopyWithImpl<$Res, $Val extends DashBoardModel>
    implements $DashBoardModelCopyWith<$Res> {
  _$DashBoardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popular = null,
    Object? promotedBusinesses = null,
    Object? recent = null,
  }) {
    return _then(_value.copyWith(
      popular: null == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as List<BusinessModel>,
      promotedBusinesses: null == promotedBusinesses
          ? _value.promotedBusinesses
          : promotedBusinesses // ignore: cast_nullable_to_non_nullable
              as List<BusinessModel>,
      recent: null == recent
          ? _value.recent
          : recent // ignore: cast_nullable_to_non_nullable
              as List<BusinessModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardModelImplCopyWith<$Res>
    implements $DashBoardModelCopyWith<$Res> {
  factory _$$DashboardModelImplCopyWith(_$DashboardModelImpl value,
          $Res Function(_$DashboardModelImpl) then) =
      __$$DashboardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BusinessModel> popular,
      List<BusinessModel> promotedBusinesses,
      List<BusinessModel> recent});
}

/// @nodoc
class __$$DashboardModelImplCopyWithImpl<$Res>
    extends _$DashBoardModelCopyWithImpl<$Res, _$DashboardModelImpl>
    implements _$$DashboardModelImplCopyWith<$Res> {
  __$$DashboardModelImplCopyWithImpl(
      _$DashboardModelImpl _value, $Res Function(_$DashboardModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popular = null,
    Object? promotedBusinesses = null,
    Object? recent = null,
  }) {
    return _then(_$DashboardModelImpl(
      popular: null == popular
          ? _value._popular
          : popular // ignore: cast_nullable_to_non_nullable
              as List<BusinessModel>,
      promotedBusinesses: null == promotedBusinesses
          ? _value._promotedBusinesses
          : promotedBusinesses // ignore: cast_nullable_to_non_nullable
              as List<BusinessModel>,
      recent: null == recent
          ? _value._recent
          : recent // ignore: cast_nullable_to_non_nullable
              as List<BusinessModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardModelImpl implements _DashboardModel {
  _$DashboardModelImpl(
      {required final List<BusinessModel> popular,
      required final List<BusinessModel> promotedBusinesses,
      required final List<BusinessModel> recent})
      : _popular = popular,
        _promotedBusinesses = promotedBusinesses,
        _recent = recent;

  factory _$DashboardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardModelImplFromJson(json);

  final List<BusinessModel> _popular;
  @override
  List<BusinessModel> get popular {
    if (_popular is EqualUnmodifiableListView) return _popular;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popular);
  }

  final List<BusinessModel> _promotedBusinesses;
  @override
  List<BusinessModel> get promotedBusinesses {
    if (_promotedBusinesses is EqualUnmodifiableListView)
      return _promotedBusinesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_promotedBusinesses);
  }

  final List<BusinessModel> _recent;
  @override
  List<BusinessModel> get recent {
    if (_recent is EqualUnmodifiableListView) return _recent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recent);
  }

  @override
  String toString() {
    return 'DashBoardModel(popular: $popular, promotedBusinesses: $promotedBusinesses, recent: $recent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardModelImpl &&
            const DeepCollectionEquality().equals(other._popular, _popular) &&
            const DeepCollectionEquality()
                .equals(other._promotedBusinesses, _promotedBusinesses) &&
            const DeepCollectionEquality().equals(other._recent, _recent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_popular),
      const DeepCollectionEquality().hash(_promotedBusinesses),
      const DeepCollectionEquality().hash(_recent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardModelImplCopyWith<_$DashboardModelImpl> get copyWith =>
      __$$DashboardModelImplCopyWithImpl<_$DashboardModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardModelImplToJson(
      this,
    );
  }
}

abstract class _DashboardModel implements DashBoardModel {
  factory _DashboardModel(
      {required final List<BusinessModel> popular,
      required final List<BusinessModel> promotedBusinesses,
      required final List<BusinessModel> recent}) = _$DashboardModelImpl;

  factory _DashboardModel.fromJson(Map<String, dynamic> json) =
      _$DashboardModelImpl.fromJson;

  @override
  List<BusinessModel> get popular;
  @override
  List<BusinessModel> get promotedBusinesses;
  @override
  List<BusinessModel> get recent;
  @override
  @JsonKey(ignore: true)
  _$$DashboardModelImplCopyWith<_$DashboardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
