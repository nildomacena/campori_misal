import 'package:campori_misal/pages/home/home_controller.dart';
import 'package:campori_misal/pages/home/home_repository.dart';
import 'package:get/get.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController(HomeRepository()));
  }
}
