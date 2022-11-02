import '../controller/insuranceclaim_four_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimFourController());
  }
}
