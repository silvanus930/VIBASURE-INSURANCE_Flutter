import '../controller/insuranceclaim_one_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimOneController());
  }
}
