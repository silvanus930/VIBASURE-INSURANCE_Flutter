import '../controller/onboarding_one_controller.dart';
import 'package:get/get.dart';

class OnboardingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingOneController());
  }
}
