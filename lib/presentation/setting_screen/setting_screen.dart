import 'controller/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class SettingScreen extends GetWidget<SettingController> {
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
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(782.00),
                                  width: size.width,
                                  decoration: AppDecoration.fillGray50,
                                  child: Stack(children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 20,
                                                top: 40,
                                                right: 20,
                                                bottom: 5),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00)),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgBgWhiteA700,
                                                    height:
                                                        getVerticalSize(589.00),
                                                    width: getHorizontalSize(
                                                        335.00),
                                                    fit: BoxFit.cover))))
                                  ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 20, top: 90, right: 20, bottom: 90),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgRectangle1012,
                                                              height:
                                                                  getVerticalSize(
                                                                      45.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      335.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 12,
                                                                      right: 30,
                                                                      bottom:
                                                                          12),
                                                              child: Text(
                                                                  "lbl_account"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold18)))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 20, top: 19, right: 19),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgIcon,
                                                                height:
                                                                    getVerticalSize(
                                                                        180.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        19.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 2),
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
                                                                  Text(
                                                                      "lbl_change_password"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoMedium16),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              21,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_notification"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium16)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              21,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_privacy_setting"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium16)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              21,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_payment"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium16)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              21,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_sign_out"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium16))
                                                                ]))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 6, bottom: 42),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrow,
                                                          height:
                                                              getVerticalSize(
                                                                  133.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  8.00)))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  width: size.width,
                                  margin: getMargin(bottom: 10),
                                  child: Container(
                                      height: getVerticalSize(70.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgBg7,
                                                    height:
                                                        getVerticalSize(70.00),
                                                    width: getHorizontalSize(
                                                        375.00))),
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
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 7,
                                                                      bottom:
                                                                          5),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    onTapImgArrowleft();
                                                                  },
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                      height: getVerticalSize(
                                                                          18.00),
                                                                      width: getHorizontalSize(
                                                                          27.00)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 100,
                                                                      top: 4,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_settings"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold22)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left:
                                                                          105),
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              15.00)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse485,
                                                                      height: getSize(
                                                                          30.00),
                                                                      width: getSize(
                                                                          30.00),
                                                                      fit: BoxFit
                                                                          .cover)))
                                                        ])))
                                          ]))))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
