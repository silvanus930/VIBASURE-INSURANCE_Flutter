import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/uploaddocument_screen/models/uploaddocument_model.dart';
import 'package:flutter/material.dart';

class UploaddocumentController extends GetxController {
  TextEditingController weburlOneController = TextEditingController();

  Rx<UploaddocumentModel> uploaddocumentModelObj = UploaddocumentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    weburlOneController.dispose();
  }
}
