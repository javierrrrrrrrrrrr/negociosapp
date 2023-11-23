import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppUrl {
  AppUrl._();

  static String baseUrl = dotenv.get('BASE_URL');
  static String getHomeData = "$baseUrl/auth/login";
}
