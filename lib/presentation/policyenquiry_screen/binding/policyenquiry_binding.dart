import '../controller/policyenquiry_controller.dart';
import 'package:get/get.dart';

class PolicyenquiryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PolicyenquiryController());
  }
}
