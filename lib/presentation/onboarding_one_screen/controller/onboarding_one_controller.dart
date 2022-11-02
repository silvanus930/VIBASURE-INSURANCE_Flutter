import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/onboarding_one_screen/models/onboarding_one_model.dart';

class OnboardingOneController extends GetxController {
  Rx<OnboardingOneModel> onboardingOneModelObj = OnboardingOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.splashScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
