import '../controller/insurancepolicy_controller.dart';
import 'package:get/get.dart';

class InsurancepolicyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsurancepolicyController());
  }
}
