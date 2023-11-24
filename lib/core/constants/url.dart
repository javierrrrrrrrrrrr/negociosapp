//import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppUrl {
  AppUrl._();

  static String baseUrl = 'https://1vphzhpj-3000.use2.devtunnels.ms';
  // static String baseUrl = dotenv.get('BASE_URL');
  static String getHomeData = "$baseUrl/dashboard";
}
