import 'controller/profiledetails_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';

class ProfiledetailsScreen extends GetWidget<ProfiledetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              child: Container(
                                  height: getVerticalSize(70.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgBg7,
                                                height: getVerticalSize(70.00),
                                                width:
                                                    getHorizontalSize(375.00))),
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
                                                          padding: getPadding(
                                                              top: 7,
                                                              bottom: 5),
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft,
                                                                  height:
                                                                      getVerticalSize(
                                                                          18.00),
                                                                  width: getHorizontalSize(
                                                                      27.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 114,
                                                              top: 3,
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_profile2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold22)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 108),
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
                                                                      getSize(
                                                                          30.00),
                                                                  width: getSize(
                                                                      30.00),
                                                                  fit: BoxFit
                                                                      .cover)))
                                                    ])))
                                      ])))),
                      Container(
                          height: getVerticalSize(663.00),
                          width: getHorizontalSize(335.00),
                          margin: getMargin(
                              left: 20, top: 24, right: 20, bottom: 5),
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgBgWhiteA700,
                                            height: getVerticalSize(663.00),
                                            width: getHorizontalSize(335.00),
                                            fit: BoxFit.cover))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 29,
                                            right: 20,
                                            bottom: 29),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getSize(120.00),
                                                      width: getSize(120.00),
                                                      margin: getMargin(
                                                          left: 88, right: 87),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            60.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgD0f4fc818a35285120X120,
                                                                        height: getSize(
                                                                            120.00),
                                                                        width: getSize(
                                                                            120.00),
                                                                        fit: BoxFit
                                                                            .cover))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            60.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgD0f4fc818a35285,
                                                                        height: getSize(
                                                                            120.00),
                                                                        width: getSize(
                                                                            120.00),
                                                                        fit: BoxFit
                                                                            .cover)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 88,
                                                          top: 15,
                                                          right: 88),
                                                      child: Text(
                                                          "lbl_john_smitha".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtHelvetica20))),
                                              Container(
                                                  height:
                                                      getVerticalSize(262.00),
                                                  width:
                                                      getHorizontalSize(295.00),
                                                  margin: getMargin(top: 77),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 65,
                                                                        bottom:
                                                                            65),
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
                                                                          width: double
                                                                              .infinity,
                                                                          decoration: AppDecoration.fillGray100.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .circleBorder25),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 14, right: 20, bottom: 16), child: Text("msg_880_000_111_33".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900)))
                                                                              ])),
                                                                      Container(
                                                                          width: double
                                                                              .infinity,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  14),
                                                                          decoration: AppDecoration.fillGray100.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .circleBorder25),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 17, right: 20, bottom: 14), child: Text("msg_youremail_websi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900)))
                                                                              ]))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .fillGray100
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder25),
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
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 20, top: 14, right: 20, bottom: 16),
                                                                              child: Text("lbl_wiliam_jonson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .fillGray100
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder25),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  20,
                                                                              top:
                                                                                  14,
                                                                              right:
                                                                                  20),
                                                                          child: Text(
                                                                              "msg_iris_watson_p_o".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular16Gray900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  20,
                                                                              top:
                                                                                  2,
                                                                              right:
                                                                                  20,
                                                                              bottom:
                                                                                  15),
                                                                          child: Text(
                                                                              "msg_fusce_rd_freder".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular16Gray900))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 18,
                                                                        right:
                                                                            19,
                                                                        bottom:
                                                                            18),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEditicon,
                                                                    height: getVerticalSize(
                                                                        205.00),
                                                                    width: getHorizontalSize(
                                                                        14.00))))
                                                      ])),
                                              CustomButton(
                                                  width: 295,
                                                  text: "lbl_save_now".tr,
                                                  margin: getMargin(top: 20),
                                                  variant: ButtonVariant
                                                      .FillOrangeA202,
                                                  onTap: onTapBtnSavenow)
                                            ])))
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnSavenow() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
