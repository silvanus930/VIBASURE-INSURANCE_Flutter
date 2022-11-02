import '../controller/insuranceclaim_one_one_controller.dart';
import 'package:get/get.dart';

class InsuranceclaimOneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsuranceclaimOneOneController());
  }
}
