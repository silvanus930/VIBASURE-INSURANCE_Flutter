import '/core/app_export.dart';
import 'package:vibasure_insurance/presentation/payment_two_screen/models/payment_two_model.dart';

class PaymentTwoController extends GetxController {
  Rx<PaymentTwoModel> paymentTwoModelObj = PaymentTwoModel().obs;

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
    paymentTwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    paymentTwoModelObj.value.dropdownItemList.refresh();
  }
}
