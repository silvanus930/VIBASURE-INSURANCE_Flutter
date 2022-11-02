import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/insuranceclaim_one_screen/models/insuranceclaim_one_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimOneController extends GetxController {
  TextEditingController enterPolicyTyController = TextEditingController();

  TextEditingController groupFourteenController = TextEditingController();

  TextEditingController groupFifteenController = TextEditingController();

  TextEditingController groupSixteenController = TextEditingController();

  TextEditingController groupNineteenController = TextEditingController();

  TextEditingController groupSeventeenController = TextEditingController();

  Rx<InsuranceclaimOneModel> insuranceclaimOneModelObj =
      InsuranceclaimOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterPolicyTyController.dispose();
    groupFourteenController.dispose();
    groupFifteenController.dispose();
    groupSixteenController.dispose();
    groupNineteenController.dispose();
    groupSeventeenController.dispose();
  }
}
