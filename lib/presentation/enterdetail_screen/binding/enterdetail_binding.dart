import '../controller/enterdetail_controller.dart';
import 'package:get/get.dart';

class EnterdetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterdetailController());
  }
}
