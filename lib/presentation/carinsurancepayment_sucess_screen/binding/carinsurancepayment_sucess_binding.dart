import '../controller/carinsurancepayment_sucess_controller.dart';
import 'package:get/get.dart';

class CarinsurancepaymentSucessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CarinsurancepaymentSucessController());
  }
}
