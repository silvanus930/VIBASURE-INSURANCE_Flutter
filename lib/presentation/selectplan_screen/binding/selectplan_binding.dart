import '../controller/selectplan_controller.dart';
import 'package:get/get.dart';

class SelectplanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectplanController());
  }
}
