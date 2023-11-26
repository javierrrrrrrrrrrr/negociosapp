import 'package:negociosapp/feature/home/domain/entities/business.dart';

import '../models/business_model.dart';


class BusinessMapper {
  BusinessMapper._();

  static Business businessModelToBusinessEntity(
          {required BusinessModel businessModel}) =>
      Business(
        id: businessModel.id,
        name: businessModel.name,
        description: businessModel.description,
        createdAt: businessModel.createdAt,
        isDeleted: businessModel.isDeleted,
        category: businessModel.category,
        isPromoted: businessModel.isPromoted,
        ownerId: businessModel.ownerId,
        imagen: businessModel.image == null
            ? null
            : listImageModelToListImageEntity(listimage: businessModel.image!),
        // token: authModel.token,
        // user: UserMapper.userModelToUserEntity(userModel: authModel.user),
      );

  static ListImage listImageModelToListImageEntity(
          {required ListImageModel listimage}) =>
      ListImage(
          image: imageModelToImageEntity(imageModel: listimage.image),
          medium: imageModelToImageEntity(imageModel: listimage.medium),
          thumb: imageModelToImageEntity(imageModel: listimage.thumb));

  static Image imageModelToImageEntity({required ImageModel imageModel}) =>
      Image(
        filename: imageModel.filename,
        name: imageModel.name,
        mime: imageModel.mime,
        url: imageModel.url,
        size: imageModel.size,
      );
}
