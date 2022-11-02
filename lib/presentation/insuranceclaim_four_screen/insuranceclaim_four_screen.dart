import 'controller/insuranceclaim_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';

class InsuranceclaimFourScreen extends GetWidget<InsuranceclaimFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(856.00),
                width: size.width,
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: SingleChildScrollView(
                          padding: getPadding(top: 10),
                          child: Container(
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 93, right: 34),
                                            child: Text(
                                                "msg_claim_descripti".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular16Bluegray908))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(684.00),
                                            width: getHorizontalSize(334.00),
                                            margin: getMargin(
                                                left: 20, right: 20, bottom: 5),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroupWhiteA700,
                                                          height:
                                                              getVerticalSize(
                                                                  684.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  334.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 15,
                                                              right: 4,
                                                              bottom: 15),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        172.00),
                                                                    width: getHorizontalSize(
                                                                        313.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(25.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: double.infinity,
                                                                        margin: getMargin(left: 3, top: 97, right: 15),
                                                                        decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 23, top: 39, right: 23),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(37.00), width: getHorizontalSize(60.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("lbl_repair_estimate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: double.infinity,
                                                                        margin: getMargin(left: 3, top: 20, right: 15),
                                                                        decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 23, top: 39, right: 23),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(37.00), width: getHorizontalSize(60.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("msg_pictures_of_dam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200)))
                                                                        ]))),
                                                                CustomButton(
                                                                    width: 294,
                                                                    text:
                                                                        "lbl_continue2"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        top: 35,
                                                                        right:
                                                                            15),
                                                                    shape: ButtonShape
                                                                        .RoundedBorder20,
                                                                    padding: ButtonPadding
                                                                        .PaddingAll10,
                                                                    onTap:
                                                                        onTapBtnContinue2,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])))
                                                ])))
                                  ])))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          width: size.width,
                          margin: getMargin(bottom: 10),
                          child: Container(
                              height: getVerticalSize(58.00),
                              width: size.width,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgBg7,
                                        height: getVerticalSize(58.00),
                                        width: getHorizontalSize(375.00))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 15,
                                            top: 15,
                                            right: 15,
                                            bottom: 14),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 5, bottom: 7),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  27.00)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 65,
                                                      top: 2,
                                                      bottom: 1),
                                                  child: Text(
                                                      "lbl_insurance_claim".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtHelvetica22Bluegray900)),
                                              Padding(
                                                  padding: getPadding(left: 62),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse485,
                                                          height:
                                                              getVerticalSize(
                                                                  29.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  30.00),
                                                          fit: BoxFit.cover)))
                                            ])))
                              ]))))
                ]))));
  }

  onTapBtnContinue2() {
    Get.toNamed(AppRoutes.insuranceclaimFiveScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimThreeScreen);
  }
}
