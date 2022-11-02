import '../controller/uploaddocument_controller.dart';
import 'package:get/get.dart';

class UploaddocumentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploaddocumentController());
  }
}
