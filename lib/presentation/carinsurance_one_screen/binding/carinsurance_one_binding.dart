import '../controller/carinsurance_one_controller.dart';
import 'package:get/get.dart';

class CarinsuranceOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CarinsuranceOneController());
  }
}
