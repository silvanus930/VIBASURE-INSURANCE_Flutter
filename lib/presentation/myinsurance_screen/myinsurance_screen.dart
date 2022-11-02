import '../myinsurance_screen/widgets/listbg5_three_item_widget.dart';
import '../myinsurance_screen/widgets/listprice_item_widget.dart';
import 'controller/myinsurance_controller.dart';
import 'models/listbg5_three_item_model.dart';
import 'models/listprice_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class MyinsuranceScreen extends GetWidget<MyinsuranceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      width: size.width,
                      child: Container(
                          height: getVerticalSize(70.00),
                          width: size.width,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBg7,
                                    height: getVerticalSize(70.00),
                                    width: getHorizontalSize(375.00))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15,
                                        top: 20,
                                        right: 15,
                                        bottom: 20),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 5),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          18.00),
                                                      width: getHorizontalSize(
                                                          27.00)))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 79, top: 4),
                                              child: Text("lbl_my_insurance".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold22)),
                                          Padding(
                                              padding: getPadding(left: 74),
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              15.00)),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse485,
                                                      height: getSize(30.00),
                                                      width: getSize(30.00),
                                                      fit: BoxFit.cover)))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(
                                  left: 19, top: 40, right: 19, bottom: 5),
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 1),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text("msg_current_insuran".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelvetica18DeeppurpleA200),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 3),
                                                  child: Text(
                                                      "lbl_view_all2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold12))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 13, right: 1),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .myinsuranceModelObj
                                                .value
                                                .listpriceItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListpriceItemModel model =
                                                  controller
                                                      .myinsuranceModelObj
                                                      .value
                                                      .listpriceItemList[index];
                                              return ListpriceItemWidget(model);
                                            }))),
                                    Padding(
                                        padding: getPadding(left: 1, top: 167),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text("lbl_payment_history".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold18DeeppurpleA200),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 3),
                                                  child: Text(
                                                      "lbl_view_all2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold12))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 13, right: 1),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .myinsuranceModelObj
                                                .value
                                                .listbg5ThreeItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listbg5ThreeItemModel model =
                                                  controller
                                                          .myinsuranceModelObj
                                                          .value
                                                          .listbg5ThreeItemList[
                                                      index];
                                              return Listbg5ThreeItemWidget(
                                                  model);
                                            })))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
