// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BusinessModel _$BusinessModelFromJson(Map<String, dynamic> json) {
  return _BusinessModel.fromJson(json);
}

/// @nodoc
mixin _$BusinessModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  ListImageModel? get image => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  bool get isPromoted => throw _privateConstructorUsedError;
  int get ownerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusinessModelCopyWith<BusinessModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessModelCopyWith<$Res> {
  factory $BusinessModelCopyWith(
          BusinessModel value, $Res Function(BusinessModel) then) =
      _$BusinessModelCopyWithImpl<$Res, BusinessModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String createdAt,
      bool isDeleted,
      ListImageModel? image,
      String? category,
      bool isPromoted,
      int ownerId});

  $ListImageModelCopyWith<$Res>? get image;
}

/// @nodoc
class _$BusinessModelCopyWithImpl<$Res, $Val extends BusinessModel>
    implements $BusinessModelCopyWith<$Res> {
  _$BusinessModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? createdAt = null,
    Object? isDeleted = null,
    Object? image = freezed,
    Object? category = freezed,
    Object? isPromoted = null,
    Object? ownerId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ListImageModel?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      isPromoted: null == isPromoted
          ? _value.isPromoted
          : isPromoted // ignore: cast_nullable_to_non_nullable
              as bool,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListImageModelCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ListImageModelCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BusinessModelImplCopyWith<$Res>
    implements $BusinessModelCopyWith<$Res> {
  factory _$$BusinessModelImplCopyWith(
          _$BusinessModelImpl value, $Res Function(_$BusinessModelImpl) then) =
      __$$BusinessModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String createdAt,
      bool isDeleted,
      ListImageModel? image,
      String? category,
      bool isPromoted,
      int ownerId});

  @override
  $ListImageModelCopyWith<$Res>? get image;
}

/// @nodoc
class __$$BusinessModelImplCopyWithImpl<$Res>
    extends _$BusinessModelCopyWithImpl<$Res, _$BusinessModelImpl>
    implements _$$BusinessModelImplCopyWith<$Res> {
  __$$BusinessModelImplCopyWithImpl(
      _$BusinessModelImpl _value, $Res Function(_$BusinessModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? createdAt = null,
    Object? isDeleted = null,
    Object? image = freezed,
    Object? category = freezed,
    Object? isPromoted = null,
    Object? ownerId = null,
  }) {
    return _then(_$BusinessModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ListImageModel?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      isPromoted: null == isPromoted
          ? _value.isPromoted
          : isPromoted // ignore: cast_nullable_to_non_nullable
              as bool,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BusinessModelImpl implements _BusinessModel {
  const _$BusinessModelImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.createdAt,
      required this.isDeleted,
      this.image,
      this.category,
      required this.isPromoted,
      required this.ownerId});

  factory _$BusinessModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String createdAt;
  @override
  final bool isDeleted;
  @override
  final ListImageModel? image;
  @override
  final String? category;
  @override
  final bool isPromoted;
  @override
  final int ownerId;

  @override
  String toString() {
    return 'BusinessModel(id: $id, name: $name, description: $description, createdAt: $createdAt, isDeleted: $isDeleted, image: $image, category: $category, isPromoted: $isPromoted, ownerId: $ownerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.isPromoted, isPromoted) ||
                other.isPromoted == isPromoted) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, createdAt,
      isDeleted, image, category, isPromoted, ownerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessModelImplCopyWith<_$BusinessModelImpl> get copyWith =>
      __$$BusinessModelImplCopyWithImpl<_$BusinessModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusinessModelImplToJson(
      this,
    );
  }
}

abstract class _BusinessModel implements BusinessModel {
  const factory _BusinessModel(
      {required final int id,
      required final String name,
      final String? description,
      required final String createdAt,
      required final bool isDeleted,
      final ListImageModel? image,
      final String? category,
      required final bool isPromoted,
      required final int ownerId}) = _$BusinessModelImpl;

  factory _BusinessModel.fromJson(Map<String, dynamic> json) =
      _$BusinessModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String get createdAt;
  @override
  bool get isDeleted;
  @override
  ListImageModel? get image;
  @override
  String? get category;
  @override
  bool get isPromoted;
  @override
  int get ownerId;
  @override
  @JsonKey(ignore: true)
  _$$BusinessModelImplCopyWith<_$BusinessModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListImageModel _$ListImageModelFromJson(Map<String, dynamic> json) {
  return _ListImageModel.fromJson(json);
}

/// @nodoc
mixin _$ListImageModel {
  ImageModel get image => throw _privateConstructorUsedError;
  ImageModel get thumb => throw _privateConstructorUsedError;
  ImageModel get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListImageModelCopyWith<ListImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListImageModelCopyWith<$Res> {
  factory $ListImageModelCopyWith(
          ListImageModel value, $Res Function(ListImageModel) then) =
      _$ListImageModelCopyWithImpl<$Res, ListImageModel>;
  @useResult
  $Res call({ImageModel image, ImageModel thumb, ImageModel medium});

  $ImageModelCopyWith<$Res> get image;
  $ImageModelCopyWith<$Res> get thumb;
  $ImageModelCopyWith<$Res> get medium;
}

/// @nodoc
class _$ListImageModelCopyWithImpl<$Res, $Val extends ListImageModel>
    implements $ListImageModelCopyWith<$Res> {
  _$ListImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? thumb = null,
    Object? medium = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageModel,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as ImageModel,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get image {
    return $ImageModelCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get thumb {
    return $ImageModelCopyWith<$Res>(_value.thumb, (value) {
      return _then(_value.copyWith(thumb: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get medium {
    return $ImageModelCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListImageModelImplCopyWith<$Res>
    implements $ListImageModelCopyWith<$Res> {
  factory _$$ListImageModelImplCopyWith(_$ListImageModelImpl value,
          $Res Function(_$ListImageModelImpl) then) =
      __$$ListImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImageModel image, ImageModel thumb, ImageModel medium});

  @override
  $ImageModelCopyWith<$Res> get image;
  @override
  $ImageModelCopyWith<$Res> get thumb;
  @override
  $ImageModelCopyWith<$Res> get medium;
}

/// @nodoc
class __$$ListImageModelImplCopyWithImpl<$Res>
    extends _$ListImageModelCopyWithImpl<$Res, _$ListImageModelImpl>
    implements _$$ListImageModelImplCopyWith<$Res> {
  __$$ListImageModelImplCopyWithImpl(
      _$ListImageModelImpl _value, $Res Function(_$ListImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? thumb = null,
    Object? medium = null,
  }) {
    return _then(_$ListImageModelImpl(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageModel,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as ImageModel,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListImageModelImpl implements _ListImageModel {
  const _$ListImageModelImpl(
      {required this.image, required this.thumb, required this.medium});

  factory _$ListImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListImageModelImplFromJson(json);

  @override
  final ImageModel image;
  @override
  final ImageModel thumb;
  @override
  final ImageModel medium;

  @override
  String toString() {
    return 'ListImageModel(image: $image, thumb: $thumb, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListImageModelImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.medium, medium) || other.medium == medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image, thumb, medium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListImageModelImplCopyWith<_$ListImageModelImpl> get copyWith =>
      __$$ListImageModelImplCopyWithImpl<_$ListImageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListImageModelImplToJson(
      this,
    );
  }
}

abstract class _ListImageModel implements ListImageModel {
  const factory _ListImageModel(
      {required final ImageModel image,
      required final ImageModel thumb,
      required final ImageModel medium}) = _$ListImageModelImpl;

  factory _ListImageModel.fromJson(Map<String, dynamic> json) =
      _$ListImageModelImpl.fromJson;

  @override
  ImageModel get image;
  @override
  ImageModel get thumb;
  @override
  ImageModel get medium;
  @override
  @JsonKey(ignore: true)
  _$$ListImageModelImplCopyWith<_$ListImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  String get filename => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call({String filename, String name, String mime, String url, int? size});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? name = null,
    Object? mime = null,
    Object? url = null,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageModelImplCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$ImageModelImplCopyWith(
          _$ImageModelImpl value, $Res Function(_$ImageModelImpl) then) =
      __$$ImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String name, String mime, String url, int? size});
}

/// @nodoc
class __$$ImageModelImplCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$ImageModelImpl>
    implements _$$ImageModelImplCopyWith<$Res> {
  __$$ImageModelImplCopyWithImpl(
      _$ImageModelImpl _value, $Res Function(_$ImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? name = null,
    Object? mime = null,
    Object? url = null,
    Object? size = freezed,
  }) {
    return _then(_$ImageModelImpl(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageModelImpl implements _ImageModel {
  const _$ImageModelImpl(
      {required this.filename,
      required this.name,
      required this.mime,
      required this.url,
      required this.size});

  factory _$ImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageModelImplFromJson(json);

  @override
  final String filename;
  @override
  final String name;
  @override
  final String mime;
  @override
  final String url;
  @override
  final int? size;

  @override
  String toString() {
    return 'ImageModel(filename: $filename, name: $name, mime: $mime, url: $url, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageModelImpl &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filename, name, mime, url, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      __$$ImageModelImplCopyWithImpl<_$ImageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageModelImplToJson(
      this,
    );
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {required final String filename,
      required final String name,
      required final String mime,
      required final String url,
      required final int? size}) = _$ImageModelImpl;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$ImageModelImpl.fromJson;

  @override
  String get filename;
  @override
  String get name;
  @override
  String get mime;
  @override
  String get url;
  @override
  int? get size;
  @override
  @JsonKey(ignore: true)
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
