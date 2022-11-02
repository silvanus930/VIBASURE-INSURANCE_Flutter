import '../controller/insuranceclaim_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimController());
  }
}
