import '../controller/yourdetail_controller.dart';
import 'package:get/get.dart';

class YourdetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourdetailController());
  }
}
