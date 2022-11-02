import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/insurancepolicy_screen/models/insurancepolicy_model.dart';

class InsurancepolicyController extends GetxController {
  Rx<InsurancepolicyModel> insurancepolicyModelObj = InsurancepolicyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
