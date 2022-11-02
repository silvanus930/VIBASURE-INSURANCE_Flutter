import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/insuranceclaim_three_screen/models/insuranceclaim_three_model.dart';
import 'package:flutter/material.dart';

class InsuranceclaimThreeController extends GetxController {
  TextEditingController groupFiftyThreeController = TextEditingController();

  TextEditingController groupFiftyFourController = TextEditingController();

  TextEditingController priceController = TextEditingController();

  TextEditingController groupFiftyTwoController = TextEditingController();

  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<InsuranceclaimThreeModel> insuranceclaimThreeModelObj =
      InsuranceclaimThreeModel().obs;

  RxString radioGroup = "".obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyThreeController.dispose();
    groupFiftyFourController.dispose();
    priceController.dispose();
    groupFiftyTwoController.dispose();
    groupFiftyOneController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    insuranceclaimThreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    insuranceclaimThreeModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    insuranceclaimThreeModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    insuranceclaimThreeModelObj.value.dropdownItemList1.refresh();
  }
}
