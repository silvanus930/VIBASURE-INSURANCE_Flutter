import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/verifyphone_screen/models/verifyphone_model.dart';
import 'package:flutter/material.dart';

class VerifyphoneController extends GetxController {
  TextEditingController entercodeController = TextEditingController();

  Rx<VerifyphoneModel> verifyphoneModelObj = VerifyphoneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entercodeController.dispose();
  }
}
