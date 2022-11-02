import '../controller/insuranceclaim_three_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimThreeController());
  }
}
