import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(782.00),
                        width: size.width,
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(782.00),
                                  width: size.width,
                                  decoration: AppDecoration.fillGray50,
                                  child: Stack(children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 10, bottom: 1),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgRectangle6,
                                                height: getVerticalSize(385.00),
                                                width:
                                                    getHorizontalSize(375.00))))
                                  ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(
                                      left: 26, top: 40, right: 27, bottom: 39),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup3337,
                                                height: getVerticalSize(285.00),
                                                width:
                                                    getHorizontalSize(321.00))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 60,
                                                    top: 114,
                                                    right: 60),
                                                child: Text(
                                                    "msg_one_stop_soluti".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtHelvetica22))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 49,
                                                    top: 27,
                                                    right: 49),
                                                child: Text(
                                                    "msg_for_all_your_in".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular16))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapTxtGetstarted();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 49,
                                                        top: 94,
                                                        right: 46),
                                                    padding: getPadding(
                                                        left: 30,
                                                        top: 15,
                                                        right: 61,
                                                        bottom: 15),
                                                    decoration: AppDecoration
                                                        .txtOutlineBlack9003f
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtCircleBorder25),
                                                    child: Text(
                                                        "lbl_get_started".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelvetica18)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 49,
                                                    top: 68,
                                                    right: 49),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSlide,
                                                    height:
                                                        getVerticalSize(15.00),
                                                    width: getHorizontalSize(
                                                        130.00))))
                                      ])))
                        ]))))));
  }

  onTapTxtGetstarted() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }
}
