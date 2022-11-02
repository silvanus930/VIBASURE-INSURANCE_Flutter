import '../controller/chooseinsurance_controller.dart';
import 'package:get/get.dart';

class ChooseinsuranceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseinsuranceController());
  }
}
