import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/yourdetail_screen/models/yourdetail_model.dart';
import 'package:flutter/material.dart';

class YourdetailController extends GetxController {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  Rx<YourdetailModel> yourdetailModelObj = YourdetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    emailController.dispose();
  }
}
