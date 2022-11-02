import 'controller/signin_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SigninTwoScreen extends GetWidget<SigninTwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            height: getVerticalSize(782.00),
                            width: size.width,
                            child:
                                Stack(alignment: Alignment.center, children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(782.00),
                                      width: size.width,
                                      decoration: AppDecoration.fillGray50,
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 10,
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
                                                        height: getVerticalSize(
                                                            310.00),
                                                        width:
                                                            getHorizontalSize(
                                                                335.00),
                                                        fit: BoxFit.cover))))
                                      ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 18,
                                          top: 40,
                                          right: 20,
                                          bottom: 40),
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
                                                    height:
                                                        getVerticalSize(251.00),
                                                    width: getHorizontalSize(
                                                        336.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgImage,
                                                                  height:
                                                                      getVerticalSize(
                                                                          251.00),
                                                                  width: getHorizontalSize(
                                                                      336.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 74,
                                                                      top: 15,
                                                                      right: 74,
                                                                      bottom:
                                                                          15),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCharacter1in,
                                                                      height: getVerticalSize(
                                                                          175.00),
                                                                      width: getHorizontalSize(
                                                                          60.00))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 3,
                                                        top: 13,
                                                        right: 10),
                                                    child: Text(
                                                        "lbl_akwaaba".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold24))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 8,
                                                        right: 10),
                                                    child: Text(
                                                        "msg_sign_in_to_cont"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRegular20))),
                                            CustomTextFormField(
                                                width: 295,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .languageController,
                                                hintText:
                                                    "msg_enter_your_mobi".tr,
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 48,
                                                    right: 19),
                                                padding: TextFormFieldPadding
                                                    .PaddingAll12,
                                                validator: (value) {
                                                  if (!isValidPhone(value)) {
                                                    return "Please enter valid phone number";
                                                  }
                                                  return null;
                                                }),
                                            CustomButton(
                                                width: 295,
                                                text: "lbl_sign_in".tr,
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 14,
                                                    right: 19)),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 149,
                                                        top: 14,
                                                        right: 149),
                                                    child: Text("lbl_or".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelvetica20))),
                                            CustomTextFormField(
                                                width: 286,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .continuewithGController,
                                                hintText:
                                                    "msg_sign_in_with_go".tr,
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 12,
                                                    right: 19),
                                                variant: TextFormFieldVariant
                                                    .OutlineBlack9002a,
                                                shape: TextFormFieldShape
                                                    .RoundedBorder10,
                                                fontStyle: TextFormFieldFontStyle
                                                    .RobotoMedium20,
                                                textInputAction:
                                                    TextInputAction.done,
                                                prefix: Container(
                                                    padding: getPadding(all: 1),
                                                    margin: getMargin(
                                                        left: 15,
                                                        top: 15,
                                                        right: 15,
                                                        bottom: 17),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGoogle)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(23.00),
                                                        minHeight:
                                                            getSize(23.00)))
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
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgBg7,
                                                        height: getVerticalSize(
                                                            70.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 15,
                                                            top: 21,
                                                            right: 15,
                                                            bottom: 21),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              4),
                                                                  child:
                                                                      InkWell(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgArrowleft();
                                                                          },
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleft,
                                                                              height: getVerticalSize(18.00),
                                                                              width: getHorizontalSize(27.00)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              111),
                                                                  child: Text(
                                                                      "lbl_sign_in"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtHelvetica22Bluegray900))
                                                            ])))
                                              ]))))
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
