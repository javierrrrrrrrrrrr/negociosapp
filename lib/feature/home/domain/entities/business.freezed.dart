// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Business {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  ListImage? get imagen => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  bool get isPromoted => throw _privateConstructorUsedError;
  int get ownerId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BusinessCopyWith<Business> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessCopyWith<$Res> {
  factory $BusinessCopyWith(Business value, $Res Function(Business) then) =
      _$BusinessCopyWithImpl<$Res, Business>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String createdAt,
      bool isDeleted,
      ListImage? imagen,
      String? category,
      bool isPromoted,
      int ownerId});

  $ListImageCopyWith<$Res>? get imagen;
}

/// @nodoc
class _$BusinessCopyWithImpl<$Res, $Val extends Business>
    implements $BusinessCopyWith<$Res> {
  _$BusinessCopyWithImpl(this._value, this._then);

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
    Object? imagen = freezed,
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
      imagen: freezed == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as ListImage?,
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
  $ListImageCopyWith<$Res>? get imagen {
    if (_value.imagen == null) {
      return null;
    }

    return $ListImageCopyWith<$Res>(_value.imagen!, (value) {
      return _then(_value.copyWith(imagen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BusinessImplCopyWith<$Res>
    implements $BusinessCopyWith<$Res> {
  factory _$$BusinessImplCopyWith(
          _$BusinessImpl value, $Res Function(_$BusinessImpl) then) =
      __$$BusinessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? description,
      String createdAt,
      bool isDeleted,
      ListImage? imagen,
      String? category,
      bool isPromoted,
      int ownerId});

  @override
  $ListImageCopyWith<$Res>? get imagen;
}

/// @nodoc
class __$$BusinessImplCopyWithImpl<$Res>
    extends _$BusinessCopyWithImpl<$Res, _$BusinessImpl>
    implements _$$BusinessImplCopyWith<$Res> {
  __$$BusinessImplCopyWithImpl(
      _$BusinessImpl _value, $Res Function(_$BusinessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? createdAt = null,
    Object? isDeleted = null,
    Object? imagen = freezed,
    Object? category = freezed,
    Object? isPromoted = null,
    Object? ownerId = null,
  }) {
    return _then(_$BusinessImpl(
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
      imagen: freezed == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as ListImage?,
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

class _$BusinessImpl implements _Business {
  const _$BusinessImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.createdAt,
      required this.isDeleted,
      this.imagen,
      this.category,
      required this.isPromoted,
      required this.ownerId});

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
  final ListImage? imagen;
  @override
  final String? category;
  @override
  final bool isPromoted;
  @override
  final int ownerId;

  @override
  String toString() {
    return 'Business(id: $id, name: $name, description: $description, createdAt: $createdAt, isDeleted: $isDeleted, imagen: $imagen, category: $category, isPromoted: $isPromoted, ownerId: $ownerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.imagen, imagen) || other.imagen == imagen) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.isPromoted, isPromoted) ||
                other.isPromoted == isPromoted) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, createdAt,
      isDeleted, imagen, category, isPromoted, ownerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessImplCopyWith<_$BusinessImpl> get copyWith =>
      __$$BusinessImplCopyWithImpl<_$BusinessImpl>(this, _$identity);
}

abstract class _Business implements Business {
  const factory _Business(
      {required final int id,
      required final String name,
      final String? description,
      required final String createdAt,
      required final bool isDeleted,
      final ListImage? imagen,
      final String? category,
      required final bool isPromoted,
      required final int ownerId}) = _$BusinessImpl;

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
  ListImage? get imagen;
  @override
  String? get category;
  @override
  bool get isPromoted;
  @override
  int get ownerId;
  @override
  @JsonKey(ignore: true)
  _$$BusinessImplCopyWith<_$BusinessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListImage {
  Image get image => throw _privateConstructorUsedError;
  Image get thumb => throw _privateConstructorUsedError;
  Image get medium => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListImageCopyWith<ListImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListImageCopyWith<$Res> {
  factory $ListImageCopyWith(ListImage value, $Res Function(ListImage) then) =
      _$ListImageCopyWithImpl<$Res, ListImage>;
  @useResult
  $Res call({Image image, Image thumb, Image medium});

  $ImageCopyWith<$Res> get image;
  $ImageCopyWith<$Res> get thumb;
  $ImageCopyWith<$Res> get medium;
}

/// @nodoc
class _$ListImageCopyWithImpl<$Res, $Val extends ListImage>
    implements $ListImageCopyWith<$Res> {
  _$ListImageCopyWithImpl(this._value, this._then);

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
              as Image,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as Image,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Image,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res> get thumb {
    return $ImageCopyWith<$Res>(_value.thumb, (value) {
      return _then(_value.copyWith(thumb: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res> get medium {
    return $ImageCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListImageImplCopyWith<$Res>
    implements $ListImageCopyWith<$Res> {
  factory _$$ListImageImplCopyWith(
          _$ListImageImpl value, $Res Function(_$ListImageImpl) then) =
      __$$ListImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Image image, Image thumb, Image medium});

  @override
  $ImageCopyWith<$Res> get image;
  @override
  $ImageCopyWith<$Res> get thumb;
  @override
  $ImageCopyWith<$Res> get medium;
}

/// @nodoc
class __$$ListImageImplCopyWithImpl<$Res>
    extends _$ListImageCopyWithImpl<$Res, _$ListImageImpl>
    implements _$$ListImageImplCopyWith<$Res> {
  __$$ListImageImplCopyWithImpl(
      _$ListImageImpl _value, $Res Function(_$ListImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? thumb = null,
    Object? medium = null,
  }) {
    return _then(_$ListImageImpl(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as Image,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc

class _$ListImageImpl implements _ListImage {
  const _$ListImageImpl(
      {required this.image, required this.thumb, required this.medium});

  @override
  final Image image;
  @override
  final Image thumb;
  @override
  final Image medium;

  @override
  String toString() {
    return 'ListImage(image: $image, thumb: $thumb, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListImageImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.medium, medium) || other.medium == medium));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image, thumb, medium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListImageImplCopyWith<_$ListImageImpl> get copyWith =>
      __$$ListImageImplCopyWithImpl<_$ListImageImpl>(this, _$identity);
}

abstract class _ListImage implements ListImage {
  const factory _ListImage(
      {required final Image image,
      required final Image thumb,
      required final Image medium}) = _$ListImageImpl;

  @override
  Image get image;
  @override
  Image get thumb;
  @override
  Image get medium;
  @override
  @JsonKey(ignore: true)
  _$$ListImageImplCopyWith<_$ListImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Image {
  String get filename => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String filename, String name, String mime, String url, int? size});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

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
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String name, String mime, String url, int? size});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
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
    return _then(_$ImageImpl(
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

class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {required this.filename,
      required this.name,
      required this.mime,
      required this.url,
      required this.size});

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
    return 'Image(filename: $filename, name: $name, mime: $mime, url: $url, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filename, name, mime, url, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);
}

abstract class _Image implements Image {
  const factory _Image(
      {required final String filename,
      required final String name,
      required final String mime,
      required final String url,
      required final int? size}) = _$ImageImpl;

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
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
