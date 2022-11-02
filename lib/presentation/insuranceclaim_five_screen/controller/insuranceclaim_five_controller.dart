import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/insuranceclaim_five_screen/models/insuranceclaim_five_model.dart';

class InsuranceclaimFiveController extends GetxController {
  Rx<InsuranceclaimFiveModel> insuranceclaimFiveModelObj =
      InsuranceclaimFiveModel().obs;

  SelectionPopupModel? selectedDropDownValue;

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
    insuranceclaimFiveModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    insuranceclaimFiveModelObj.value.dropdownItemList.refresh();
  }
}
