import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/policyenquiry_screen/models/policyenquiry_model.dart';
import 'package:flutter/material.dart';

class PolicyenquiryController extends GetxController {
  TextEditingController enterYourNameController = TextEditingController();

  TextEditingController enteryourPoliController = TextEditingController();

  Rx<PolicyenquiryModel> policyenquiryModelObj = PolicyenquiryModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterYourNameController.dispose();
    enteryourPoliController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    policyenquiryModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    policyenquiryModelObj.value.dropdownItemList.refresh();
  }
}
