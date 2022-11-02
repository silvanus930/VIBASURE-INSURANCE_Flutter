import '../controller/payment_two_controller.dart';
import 'package:get/get.dart';

class PaymentTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentTwoController());
  }
}
