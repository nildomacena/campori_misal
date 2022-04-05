import 'package:campori_misal/pages/home/home_page.dart';
import 'package:campori_misal/pages/splashscreen/splashscreen_page.dart';
import 'package:campori_misal/routes/routes_names.dart';
import 'package:get/get.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.splashscreen, page: () => const Splashscreen()),
    GetPage(name: Routes.home, page: () => const HomePage()),
  ];
}
