// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusinessModelImpl _$$BusinessModelImplFromJson(Map<String, dynamic> json) =>
    _$BusinessModelImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String?,
      createdAt: json['createdAt'] as String,
      isDeleted: json['isDeleted'] as bool,
      image: json['image'] == null
          ? null
          : ListImageModel.fromJson(json['image'] as Map<String, dynamic>),
      category: json['category'] as String?,
      isPromoted: json['isPromoted'] as bool,
      ownerId: json['ownerId'] as int,
    );

Map<String, dynamic> _$$BusinessModelImplToJson(_$BusinessModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt,
      'isDeleted': instance.isDeleted,
      'image': instance.image,
      'category': instance.category,
      'isPromoted': instance.isPromoted,
      'ownerId': instance.ownerId,
    };

_$ListImageModelImpl _$$ListImageModelImplFromJson(Map<String, dynamic> json) =>
    _$ListImageModelImpl(
      image: ImageModel.fromJson(json['image'] as Map<String, dynamic>),
      thumb: ImageModel.fromJson(json['thumb'] as Map<String, dynamic>),
      medium: ImageModel.fromJson(json['medium'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListImageModelImplToJson(
        _$ListImageModelImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'thumb': instance.thumb,
      'medium': instance.medium,
    };

_$ImageModelImpl _$$ImageModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageModelImpl(
      filename: json['filename'] as String,
      name: json['name'] as String,
      mime: json['mime'] as String,
      url: json['url'] as String,
      size: json['size'] as int?,
    );

Map<String, dynamic> _$$ImageModelImplToJson(_$ImageModelImpl instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'name': instance.name,
      'mime': instance.mime,
      'url': instance.url,
      'size': instance.size,
    };
