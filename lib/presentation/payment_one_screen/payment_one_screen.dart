import '../payment_one_screen/widgets/payment_one_item_widget.dart';
import 'controller/payment_one_controller.dart';
import 'models/payment_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';

class PaymentOneScreen extends GetWidget<PaymentOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(782.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgBg,
                                            height: getVerticalSize(782.00),
                                            width: getHorizontalSize(375.00))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      67.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00),
                                                              margin: getMargin(
                                                                  left: 1),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgBg8,
                                                                            height: getVerticalSize(67.00),
                                                                            width: getHorizontalSize(374.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 15, top: 18, right: 14, bottom: 18),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: getPadding(top: 6, bottom: 5),
                                                                                  child: InkWell(
                                                                                      onTap: () {
                                                                                        onTapImgArrowleft();
                                                                                      },
                                                                                      child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(17.00), width: getHorizontalSize(27.00)))),
                                                                              Padding(padding: getPadding(left: 102, top: 3), child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22)),
                                                                              Padding(padding: getPadding(left: 97, bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getVerticalSize(29.00), width: getHorizontalSize(30.00), fit: BoxFit.cover)))
                                                                            ])))
                                                                  ])))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 15),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage312X375,
                                                              height:
                                                                  getVerticalSize(
                                                                      312.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          48.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin: getMargin(
                                                          left: 19,
                                                          top: 24,
                                                          right: 19),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            5.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgBgWhiteA700,
                                                                        height: getVerticalSize(
                                                                            48.00),
                                                                        width: getHorizontalSize(
                                                                            335.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 13,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            13),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Text(
                                                                              "msg_visa".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium16),
                                                                          Padding(
                                                                              padding: getPadding(left: 111, top: 1, bottom: 2),
                                                                              child: Text("lbl_change".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14))
                                                                        ])))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          48.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin: getMargin(
                                                          left: 19,
                                                          top: 24,
                                                          right: 19),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            5.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgBgWhiteA700,
                                                                        height: getVerticalSize(
                                                                            48.00),
                                                                        width: getHorizontalSize(
                                                                            335.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 14,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            13),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgRadiobtn2, height: getVerticalSize(14.00), width: getHorizontalSize(15.00))),
                                                                                Padding(padding: getPadding(left: 15), child: Text("msg_credit_debit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 73),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(20.00), width: getHorizontalSize(11.00)))
                                                                        ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 15,
                                                          right: 19),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .paymentOneModelObj
                                                                  .value
                                                                  .paymentOneItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                PaymentOneItemModel
                                                                    model =
                                                                    controller
                                                                        .paymentOneModelObj
                                                                        .value
                                                                        .paymentOneItemList[index];
                                                                return PaymentOneItemWidget(
                                                                    model);
                                                              }))),
                                                  CustomButton(
                                                      width: 325,
                                                      text:
                                                          "msg_process_to_chec"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 19,
                                                          top: 23,
                                                          right: 19),
                                                      onTap:
                                                          onTapBtnProcesstochec)
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.settingScreen);
  }

  onTapBtnProcesstochec() {
    Get.toNamed(AppRoutes.carinsurancepaymentSucessScreen);
  }
}
