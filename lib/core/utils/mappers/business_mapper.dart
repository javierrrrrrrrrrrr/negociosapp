import 'package:negociosapp/feature/home/domain/entities/business.dart';
import '../../../feature/home/data/models/business_model.dart';

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
        imagen: businessModel.imagen == null
            ? null
            : imageModelToImageEntity(imageModel: businessModel.imagen!),
        // token: authModel.token,
        // user: UserMapper.userModelToUserEntity(userModel: authModel.user),
      );

  static Image imageModelToImageEntity({required ImageModel imageModel}) =>
      Image(
        filename: imageModel.filename,
        name: imageModel.name,
        mime: imageModel.mime,
        extensionn: imageModel.extensionn,
        url: imageModel.url,
        size: imageModel.size,
      );
}
