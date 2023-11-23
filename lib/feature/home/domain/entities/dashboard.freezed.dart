// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashBoard {
  List<Business> get popular => throw _privateConstructorUsedError;
  List<Business> get promotedBusinesses => throw _privateConstructorUsedError;
  List<Business> get recent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashBoardCopyWith<DashBoard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashBoardCopyWith<$Res> {
  factory $DashBoardCopyWith(DashBoard value, $Res Function(DashBoard) then) =
      _$DashBoardCopyWithImpl<$Res, DashBoard>;
  @useResult
  $Res call(
      {List<Business> popular,
      List<Business> promotedBusinesses,
      List<Business> recent});
}

/// @nodoc
class _$DashBoardCopyWithImpl<$Res, $Val extends DashBoard>
    implements $DashBoardCopyWith<$Res> {
  _$DashBoardCopyWithImpl(this._value, this._then);

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
              as List<Business>,
      promotedBusinesses: null == promotedBusinesses
          ? _value.promotedBusinesses
          : promotedBusinesses // ignore: cast_nullable_to_non_nullable
              as List<Business>,
      recent: null == recent
          ? _value.recent
          : recent // ignore: cast_nullable_to_non_nullable
              as List<Business>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashBoardImplCopyWith<$Res>
    implements $DashBoardCopyWith<$Res> {
  factory _$$DashBoardImplCopyWith(
          _$DashBoardImpl value, $Res Function(_$DashBoardImpl) then) =
      __$$DashBoardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Business> popular,
      List<Business> promotedBusinesses,
      List<Business> recent});
}

/// @nodoc
class __$$DashBoardImplCopyWithImpl<$Res>
    extends _$DashBoardCopyWithImpl<$Res, _$DashBoardImpl>
    implements _$$DashBoardImplCopyWith<$Res> {
  __$$DashBoardImplCopyWithImpl(
      _$DashBoardImpl _value, $Res Function(_$DashBoardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popular = null,
    Object? promotedBusinesses = null,
    Object? recent = null,
  }) {
    return _then(_$DashBoardImpl(
      popular: null == popular
          ? _value._popular
          : popular // ignore: cast_nullable_to_non_nullable
              as List<Business>,
      promotedBusinesses: null == promotedBusinesses
          ? _value._promotedBusinesses
          : promotedBusinesses // ignore: cast_nullable_to_non_nullable
              as List<Business>,
      recent: null == recent
          ? _value._recent
          : recent // ignore: cast_nullable_to_non_nullable
              as List<Business>,
    ));
  }
}

/// @nodoc

class _$DashBoardImpl implements _DashBoard {
  const _$DashBoardImpl(
      {required final List<Business> popular,
      required final List<Business> promotedBusinesses,
      required final List<Business> recent})
      : _popular = popular,
        _promotedBusinesses = promotedBusinesses,
        _recent = recent;

  final List<Business> _popular;
  @override
  List<Business> get popular {
    if (_popular is EqualUnmodifiableListView) return _popular;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popular);
  }

  final List<Business> _promotedBusinesses;
  @override
  List<Business> get promotedBusinesses {
    if (_promotedBusinesses is EqualUnmodifiableListView)
      return _promotedBusinesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_promotedBusinesses);
  }

  final List<Business> _recent;
  @override
  List<Business> get recent {
    if (_recent is EqualUnmodifiableListView) return _recent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recent);
  }

  @override
  String toString() {
    return 'DashBoard(popular: $popular, promotedBusinesses: $promotedBusinesses, recent: $recent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashBoardImpl &&
            const DeepCollectionEquality().equals(other._popular, _popular) &&
            const DeepCollectionEquality()
                .equals(other._promotedBusinesses, _promotedBusinesses) &&
            const DeepCollectionEquality().equals(other._recent, _recent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_popular),
      const DeepCollectionEquality().hash(_promotedBusinesses),
      const DeepCollectionEquality().hash(_recent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashBoardImplCopyWith<_$DashBoardImpl> get copyWith =>
      __$$DashBoardImplCopyWithImpl<_$DashBoardImpl>(this, _$identity);
}

abstract class _DashBoard implements DashBoard {
  const factory _DashBoard(
      {required final List<Business> popular,
      required final List<Business> promotedBusinesses,
      required final List<Business> recent}) = _$DashBoardImpl;

  @override
  List<Business> get popular;
  @override
  List<Business> get promotedBusinesses;
  @override
  List<Business> get recent;
  @override
  @JsonKey(ignore: true)
  _$$DashBoardImplCopyWith<_$DashBoardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
