import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/single_insurance_screen/models/single_insurance_model.dart';

class SingleInsuranceController extends GetxController {
  Rx<SingleInsuranceModel> singleInsuranceModelObj = SingleInsuranceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
