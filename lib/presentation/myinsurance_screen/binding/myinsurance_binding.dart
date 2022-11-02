import '../controller/myinsurance_controller.dart';
import 'package:get/get.dart';

class MyinsuranceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyinsuranceController());
  }
}
