import '../controller/verifyphone_controller.dart';
import 'package:get/get.dart';

class VerifyphoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyphoneController());
  }
}
