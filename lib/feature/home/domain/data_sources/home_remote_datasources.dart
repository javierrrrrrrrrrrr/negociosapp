import '../../infrastructure/models/dashboard_model.dart';
import '../entities/dashboard.dart';

abstract class HomeRemoteDataSource {
  Future<DashBoard> getHomeData();
}