import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/myinsurance_screen/models/myinsurance_model.dart';

class MyinsuranceController extends GetxController {
  Rx<MyinsuranceModel> myinsuranceModelObj = MyinsuranceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
