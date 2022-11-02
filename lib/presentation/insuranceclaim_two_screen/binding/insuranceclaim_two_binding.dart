import '../controller/insuranceclaim_two_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimTwoController());
  }
}
