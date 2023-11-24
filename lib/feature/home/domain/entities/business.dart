import 'package:freezed_annotation/freezed_annotation.dart';
part 'business.freezed.dart';

@freezed
class Business with _$Business {
  const factory Business({
    required int id,
    required String name,
    String? description,
    required String createdAt,
    required bool isDeleted,
    ListImage? imagen,
    String? category,
    required bool isPromoted,
    required int ownerId,
  }) = _Business;
}

@freezed
class ListImage with _$ListImage {
  const factory ListImage({
    required Image image,
    required Image thumb,
    required Image medium,
  }) = _ListImage;
}

@freezed
class Image with _$Image {
  const factory Image({
    required String filename,
    required String name,
    required String mime,
    required String url,
    required int? size,
  }) = _Image;
}
