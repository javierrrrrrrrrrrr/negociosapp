import 'package:negociosapp/core/utils/mappers/business_mapper.dart';

import '../../../feature/home/data/models/dashboard_model.dart';
import '../../../feature/home/domain/entities/dashboard.dart';

class DashBoardMapper {
  DashBoardMapper._();

  static DashBoard userModelToUserEntity({required DashBoardModel userModel}) =>
      DashBoard(
        popular: userModel.popular
            .map((item) => BusinessMapper.businessModelToBusinessEntity(
                businessModel: item))
            .toList(),
        promotedBusinesses: userModel.promotedBusinesses
            .map((item) => BusinessMapper.businessModelToBusinessEntity(
                businessModel: item))
            .toList(),
        recent: userModel.recent
            .map((item) => BusinessMapper.businessModelToBusinessEntity(
                businessModel: item))
            .toList(),
      );
}
