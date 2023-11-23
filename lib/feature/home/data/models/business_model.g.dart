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
      imagen: json['imagen'] == null
          ? null
          : ImageModel.fromJson(json['imagen'] as Map<String, dynamic>),
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
      'imagen': instance.imagen,
      'category': instance.category,
      'isPromoted': instance.isPromoted,
      'ownerId': instance.ownerId,
    };

_$ImageModelImpl _$$ImageModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageModelImpl(
      filename: json['filename'] as String,
      name: json['name'] as String,
      mime: json['mime'] as String,
      extensionn: json['extensionn'] as String,
      url: json['url'] as String,
      size: json['size'] as int,
    );

Map<String, dynamic> _$$ImageModelImplToJson(_$ImageModelImpl instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'name': instance.name,
      'mime': instance.mime,
      'extensionn': instance.extensionn,
      'url': instance.url,
      'size': instance.size,
    };
