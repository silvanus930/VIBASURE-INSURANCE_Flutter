import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.onboardingOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
