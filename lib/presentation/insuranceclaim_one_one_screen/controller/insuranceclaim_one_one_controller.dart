import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/insuranceclaim_one_one_screen/models/insuranceclaim_one_one_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimOneOneController extends GetxController {
  TextEditingController enterPolicyTyController = TextEditingController();

  TextEditingController groupFortyFourController = TextEditingController();

  TextEditingController groupFortyFiveController = TextEditingController();

  TextEditingController groupFortySixController = TextEditingController();

  TextEditingController groupFortyNineController = TextEditingController();

  TextEditingController groupFortySevenController = TextEditingController();

  Rx<InsuranceclaimOneOneModel> insuranceclaimOneOneModelObj =
      InsuranceclaimOneOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterPolicyTyController.dispose();
    groupFortyFourController.dispose();
    groupFortyFiveController.dispose();
    groupFortySixController.dispose();
    groupFortyNineController.dispose();
    groupFortySevenController.dispose();
  }
}
