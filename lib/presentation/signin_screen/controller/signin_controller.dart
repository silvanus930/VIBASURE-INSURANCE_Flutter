import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/signin_screen/models/signin_model.dart';
import 'package:flutter/material.dart';

class SigninController extends GetxController {
  TextEditingController continuewithGController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<SigninModel> signinModelObj = SigninModel().obs;

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
