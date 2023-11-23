import 'package:freezed_annotation/freezed_annotation.dart';

part 'business_model.freezed.dart';
part 'business_model.g.dart';

@freezed
class BusinessModel with _$BusinessModel {
  const factory BusinessModel({
    required String id,
    required String name,
    required String description,
    required String createdAt,
    required bool isDeleted,
    ImageModel? imagen,
    required String category,
    required bool isPromoted,
    required int ownerId,
  }) = _BusinessModel;

  factory BusinessModel.fromJson(Map<String, dynamic> json) =>
      _$BusinessModelFromJson(json);
}

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String filename,
    required String name,
    required String mime,
    required String extensionn,
    required String url,
    required int size,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}
