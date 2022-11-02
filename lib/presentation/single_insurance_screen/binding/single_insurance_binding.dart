import '../controller/single_insurance_controller.dart';
import 'package:get/get.dart';

class SingleInsuranceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SingleInsuranceController());
  }
}
