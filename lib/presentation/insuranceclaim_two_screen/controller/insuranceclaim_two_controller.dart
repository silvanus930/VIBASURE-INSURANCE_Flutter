import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/insuranceclaim_two_screen/models/insuranceclaim_two_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimTwoController extends GetxController {
  TextEditingController enterPolicyTyController = TextEditingController();

  TextEditingController groupSixtyTwoController = TextEditingController();

  TextEditingController groupSixtyFourController = TextEditingController();

  TextEditingController languageController = TextEditingController();

  TextEditingController groupSixtyOneController = TextEditingController();

  Rx<InsuranceclaimTwoModel> insuranceclaimTwoModelObj =
      InsuranceclaimTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterPolicyTyController.dispose();
    groupSixtyTwoController.dispose();
    groupSixtyFourController.dispose();
    languageController.dispose();
    groupSixtyOneController.dispose();
  }
}
