import '../controller/carinsurance_two_controller.dart';
import 'package:get/get.dart';

class CarinsuranceTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CarinsuranceTwoController());
  }
}
