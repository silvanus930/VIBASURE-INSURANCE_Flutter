import '../controller/signin_two_controller.dart';
import 'package:get/get.dart';

class SigninTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SigninTwoController());
  }
}
