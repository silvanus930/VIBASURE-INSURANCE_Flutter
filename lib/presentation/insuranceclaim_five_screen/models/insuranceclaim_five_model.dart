import 'package:get/get.dart';
import 'package:vibasure_insurance/data/models/selectionPopupModel/selection_popup_model.dart';

class InsuranceclaimFiveModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}
