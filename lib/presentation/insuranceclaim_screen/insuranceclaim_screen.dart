import '../insuranceclaim_screen/widgets/insuranceclaim_item_widget.dart';
import 'controller/insuranceclaim_controller.dart';
import 'models/insuranceclaim_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class InsuranceclaimScreen extends GetWidget<InsuranceclaimController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(811.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(811.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(left: 4),
                                            decoration:
                                                AppDecoration.fillGray50,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 252,
                                                              right: 14),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .insuranceclaimModelObj
                                                                      .value
                                                                      .insuranceclaimItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    InsuranceclaimItemModel
                                                                        model =
                                                                        controller
                                                                            .insuranceclaimModelObj
                                                                            .value
                                                                            .insuranceclaimItemList[index];
                                                                    return InsuranceclaimItemWidget(
                                                                        model);
                                                                  })))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 35,
                                                              top: 72,
                                                              right: 35),
                                                          padding: getPadding(
                                                              left: 30,
                                                              top: 12,
                                                              right: 96,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlack9003f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder25),
                                                          child: Text(
                                                              "lbl_continue".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold16WhiteA700))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 108,
                                                              right: 14,
                                                              bottom: 5),
                                                          child: Text(
                                                              "lbl_continue2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold16WhiteA700)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Container(
                                                height: getVerticalSize(58.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgBg7,
                                                              height:
                                                                  getVerticalSize(
                                                                      58.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 15,
                                                                      right: 15,
                                                                      bottom:
                                                                          14),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5,
                                                                            bottom:
                                                                                7),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(27.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                59,
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_insurance_claim2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtHelvetica22Bluegray900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                74),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                15.00)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgEllipse485,
                                                                                height: getVerticalSize(29.00),
                                                                                width: getHorizontalSize(30.00),
                                                                                fit: BoxFit.cover)))
                                                                  ])))
                                                    ]))))
                                  ]))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
