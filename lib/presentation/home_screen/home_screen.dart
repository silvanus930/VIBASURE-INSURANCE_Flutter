import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_icon_button.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                              width: double.infinity,
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: size.width,
                                            child: Container(
                                                height: getVerticalSize(63.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
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
                                                                      63.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 156,
                                                                      top: 13,
                                                                      right:
                                                                          156,
                                                                      bottom:
                                                                          13),
                                                              child: Text(
                                                                  "lbl_home".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold22)))
                                                    ])))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26, top: 8, right: 8),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgGroup3337288X340,
                                                height: getVerticalSize(288.00),
                                                width: getHorizontalSize(
                                                    340.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(175.00),
                                            margin: getMargin(
                                                left: 41, top: 2, right: 41),
                                            child: Text("msg_buy_renew_your".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtHelvetica1536))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtBuynow();
                                        },
                                        child: Container(
                                            margin: getMargin(
                                                left: 14, top: 15, right: 14),
                                            padding: getPadding(
                                                left: 30,
                                                top: 15,
                                                right: 71,
                                                bottom: 15),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder25),
                                            child: Text("lbl_buy_now".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16WhiteA700))),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 40, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(170.00),
                                                  width:
                                                      getHorizontalSize(160.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: InkWell(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                                onTap: () {
                                                                  onTapImgBgSeventeen();
                                                                },
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            5.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgBgWhiteA700,
                                                                        height: getVerticalSize(
                                                                            170.00),
                                                                        width: getHorizontalSize(
                                                                            160.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 19,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            19),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              94,
                                                                          width:
                                                                              94,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  10),
                                                                          variant: IconButtonVariant
                                                                              .FillRedA200,
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgCar)),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 17, right: 8),
                                                                              child: Text("lbl_policy_enquiry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16)))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(170.00),
                                                  width:
                                                      getHorizontalSize(160.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: InkWell(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                                onTap: () {
                                                                  onTapImgBgFifteen();
                                                                },
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            5.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgBgWhiteA700,
                                                                        height: getVerticalSize(
                                                                            170.00),
                                                                        width: getHorizontalSize(
                                                                            160.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            21,
                                                                        top: 19,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            21),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left: 12,
                                                                              right: 9),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgGoogle();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgGoogle94X94, height: getSize(94.00), width: getSize(94.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 17),
                                                                              child: Text("lbl_insurance_claim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular16)))
                                                                    ])))
                                                      ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(85.00),
                                        width: getHorizontalSize(347.00),
                                        margin: getMargin(
                                            left: 14,
                                            top: 20,
                                            right: 14,
                                            bottom: 3),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgBg4,
                                                      height: getVerticalSize(
                                                          85.00),
                                                      width: getHorizontalSize(
                                                          347.00))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 20,
                                                          right: 17,
                                                          bottom: 18),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Column(
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
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              3,
                                                                          right:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgHome,
                                                                          height: getVerticalSize(
                                                                              22.00),
                                                                          width:
                                                                              getHorizontalSize(20.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_home"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium12DeeppurpleA200))
                                                                ]),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapProfile();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            44),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 5, right: 10), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(21.00), width: getHorizontalSize(19.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 9), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                        ]))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapBooking();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            34,
                                                                        top: 1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 26, right: 26),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPen, height: getVerticalSize(22.00), width: getHorizontalSize(19.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 7), child: Text("lbl_my_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                        ]))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapNotification();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 19, right: 19), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(22.00), width: getHorizontalSize(19.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 9), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                        ])))
                                                          ])))
                                            ]))
                                  ])))
                    ])))));
  }

  onTapTxtBuynow() {
    Get.toNamed(AppRoutes.homeMyinsuranceScreen);
  }

  onTapImgBgSeventeen() {
    Get.toNamed(AppRoutes.policyenquiryScreen);
  }

  onTapImgBgFifteen() {
    Get.toNamed(AppRoutes.insuranceclaimScreen);
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapBooking() {
    Get.toNamed(AppRoutes.myinsuranceScreen);
  }

  onTapNotification() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
