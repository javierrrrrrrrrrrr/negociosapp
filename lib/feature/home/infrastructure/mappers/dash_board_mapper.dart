
import '../models/dashboard_model.dart';
import '../../domain/entities/dashboard.dart';
import 'business_mapper.dart';

class DashBoardMapper {
  DashBoardMapper._();

  static DashBoard dashBoardModelToDashBoardEntity({required DashBoardModel dashBoardModel}) =>
      DashBoard(
        popular: dashBoardModel.popular
            .map((item) => BusinessMapper.businessModelToBusinessEntity(
                businessModel: item))
            .toList(),
        promotedBusinesses: dashBoardModel.promotedBusinesses
            .map((item) => BusinessMapper.businessModelToBusinessEntity(
                businessModel: item))
            .toList(),
        recent: dashBoardModel.recent
            .map((item) => BusinessMapper.businessModelToBusinessEntity(
                businessModel: item))
            .toList(),
      );
}
