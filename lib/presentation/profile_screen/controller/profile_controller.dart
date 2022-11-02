import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/profile_screen/models/profile_model.dart';

class ProfileController extends GetxController {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
