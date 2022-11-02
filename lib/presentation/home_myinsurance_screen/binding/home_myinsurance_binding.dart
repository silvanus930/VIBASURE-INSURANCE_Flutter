import '../controller/home_myinsurance_controller.dart';
import 'package:get/get.dart';

class HomeMyinsuranceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeMyinsuranceController());
  }
}
