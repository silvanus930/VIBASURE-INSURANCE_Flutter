import '../controller/payment_one_controller.dart';
import 'package:get/get.dart';

class PaymentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentOneController());
  }
}
