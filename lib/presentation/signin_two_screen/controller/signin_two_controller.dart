import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/signin_two_screen/models/signin_two_model.dart';
import 'package:flutter/material.dart';

class SigninTwoController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController continuewithGController = TextEditingController();

  Rx<SigninTwoModel> signinTwoModelObj = SigninTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    continuewithGController.dispose();
  }
}
