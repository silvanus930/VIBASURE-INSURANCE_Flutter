import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/carinsurance_two_screen/models/carinsurance_two_model.dart';

class CarinsuranceTwoController extends GetxController {
  Rx<CarinsuranceTwoModel> carinsuranceTwoModelObj = CarinsuranceTwoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    carinsuranceTwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    carinsuranceTwoModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    carinsuranceTwoModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    carinsuranceTwoModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    carinsuranceTwoModelObj.value.dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    carinsuranceTwoModelObj.value.dropdownItemList2.refresh();
  }
}
