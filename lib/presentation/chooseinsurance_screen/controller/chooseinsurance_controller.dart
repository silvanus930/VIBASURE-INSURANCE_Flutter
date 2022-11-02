import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/chooseinsurance_screen/models/chooseinsurance_model.dart';
import 'package:flutter/material.dart';

class ChooseinsuranceController extends GetxController {
  TextEditingController btnController = TextEditingController();

  TextEditingController btnTwoController = TextEditingController();

  Rx<ChooseinsuranceModel> chooseinsuranceModelObj = ChooseinsuranceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    btnController.dispose();
    btnTwoController.dispose();
  }
}
