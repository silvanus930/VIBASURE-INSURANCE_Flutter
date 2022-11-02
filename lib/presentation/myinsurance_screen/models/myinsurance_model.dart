import 'package:get/get.dart';
import 'listprice_item_model.dart';
import 'listbg5_three_item_model.dart';

class MyinsuranceModel {
  RxList<ListpriceItemModel> listpriceItemList =
      RxList.filled(3, ListpriceItemModel());

  RxList<Listbg5ThreeItemModel> listbg5ThreeItemList =
      RxList.filled(3, Listbg5ThreeItemModel());
}
