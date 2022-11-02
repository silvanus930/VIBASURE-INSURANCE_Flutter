import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/enterdetail_screen/models/enterdetail_model.dart';
import 'package:flutter/material.dart';

class EnterdetailController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<EnterdetailModel> enterdetailModelObj = EnterdetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageOneController.dispose();
  }
}
