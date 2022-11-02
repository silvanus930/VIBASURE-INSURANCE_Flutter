import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgBg,
                                            height: getVerticalSize(782.00),
                                            width: getHorizontalSize(375.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
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
                                                                      70.00),
                                                              width: size.width,
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
                                                                            svgPath:
                                                                                ImageConstant.imgBg7,
                                                                            height: getVerticalSize(70.00),
                                                                            width: getHorizontalSize(375.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: getPadding(top: 7, bottom: 5),
                                                                                  child: InkWell(
                                                                                      onTap: () {
                                                                                        onTapImgArrowleft();
                                                                                      },
                                                                                      child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(27.00)))),
                                                                              Padding(padding: getPadding(left: 113, top: 4), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22)),
                                                                              Padding(padding: getPadding(left: 108), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                            ])))
                                                                  ])))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          223.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 20,
                                                          right: 20),
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
                                                                            10.00)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgBgWhiteA700,
                                                                        height: getVerticalSize(
                                                                            223.00),
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
                                                                            40,
                                                                        top: 33,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            32),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(60.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgD0f4fc818a35285, height: getSize(120.00), width: getSize(120.00), fit: BoxFit.cover)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 2, top: 15, right: 4), child: Text("lbl_jhon_smitha".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold20)))
                                                                        ])))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 20,
                                                          right: 20),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapProfile();
                                                                },
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            19.00),
                                                                        width: getHorizontalSize(
                                                                            296.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                30,
                                                                            right:
                                                                                19),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 37, right: 37), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgIcon2, height: getVerticalSize(17.00), width: getHorizontalSize(296.00))))
                                                                            ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        23.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        296.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 22,
                                                                        right:
                                                                            19),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 37, top: 2, right: 37, bottom: 2),
                                                                              child: Text("lbl_setting".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgIconFour();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgIcon4, height: getVerticalSize(23.00), width: getHorizontalSize(296.00))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        295.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 22,
                                                                        right:
                                                                            19),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 36, right: 36),
                                                                              child: Text("lbl_payment_history".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgIcon5,
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(295.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        295.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 24,
                                                                        right:
                                                                            19),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(97.00),
                                                                              margin: getMargin(left: 36, right: 36),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Text("lbl_my_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900)),
                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgEditBlack900, height: getVerticalSize(19.00), width: getHorizontalSize(97.00)))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgIcon7,
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(295.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        294.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 31,
                                                                        right:
                                                                            19),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 35, right: 35),
                                                                              child: Text("msg_terms_conditi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgIcon6, height: getVerticalSize(17.00), width: getHorizontalSize(294.00))))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 23,
                                                                        right:
                                                                            20),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: CommonImageView(svgPath: ImageConstant.imgEdit, height: getVerticalSize(18.00), width: getHorizontalSize(21.00))),
                                                                            Padding(
                                                                                padding: getPadding(left: 13, top: 1),
                                                                                child: Text("lbl_download_forms".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaBold16))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              bottom:
                                                                                  2),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowrightBluegray900,
                                                                              height: getVerticalSize(12.00),
                                                                              width: getHorizontalSize(7.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        295.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 19,
                                                                        right:
                                                                            19),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 36, right: 36),
                                                                              child: Text("lbl_help".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgIcon8,
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(295.00)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 23,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            69),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(19.00),
                                                                                width: getHorizontalSize(20.00),
                                                                                decoration: AppDecoration.fillWhiteA700,
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgFile, height: getVerticalSize(19.00), width: getHorizontalSize(20.00)))
                                                                                ])),
                                                                            Padding(
                                                                                padding: getPadding(left: 15, bottom: 1),
                                                                                child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              bottom:
                                                                                  3),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowrightBluegray900,
                                                                              height: getVerticalSize(12.00),
                                                                              width: getHorizontalSize(7.00)))
                                                                    ]))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profiledetailsScreen);
  }

  onTapImgIconFour() {
    Get.toNamed(AppRoutes.settingScreen);
  }
}
