import '../controller/onboarding_two_controller.dart';
import 'package:get/get.dart';

class OnboardingTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingTwoController());
  }
}
