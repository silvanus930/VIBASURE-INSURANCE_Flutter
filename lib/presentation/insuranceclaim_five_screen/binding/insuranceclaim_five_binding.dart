import '../controller/insuranceclaim_five_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimFiveController());
  }
}
