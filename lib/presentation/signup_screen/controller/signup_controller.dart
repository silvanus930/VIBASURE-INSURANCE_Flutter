import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController continuewithGController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    continuewithGController.dispose();
    languageOneController.dispose();
  }
}
