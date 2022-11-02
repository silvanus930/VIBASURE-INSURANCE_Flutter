import 'controller/signin_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SigninScreen extends GetWidget<SigninController> {
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
                            height: getVerticalSize(784.00),
                            width: size.width,
                            child:
                                Stack(alignment: Alignment.topLeft, children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(left: 2, top: 9),
                                      decoration: AppDecoration.fillGray50,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 27,
                                                        top: 73,
                                                        right: 27),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgPreferencesraf,
                                                        height: getVerticalSize(
                                                            202.00),
                                                        width:
                                                            getHorizontalSize(
                                                                293.00)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 27,
                                                        top: 27,
                                                        right: 27),
                                                    child: Text(
                                                        "msg_time_to_choose".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelveticaBold14))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 28,
                                                        top: 23,
                                                        right: 28),
                                                    child: Text(
                                                        "lbl_welcome_to_viba"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelvetica24Lightgreen800))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 28,
                                                        top: 2,
                                                        right: 28),
                                                    child: Text(
                                                        "msg_one_stop_insura"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelvetica16Black900))),
                                            CustomTextFormField(
                                                width: 294,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .continuewithGController,
                                                hintText: "msg_sign_in_with_go"
                                                    .tr,
                                                margin: getMargin(
                                                    left: 27,
                                                    top: 27,
                                                    right: 27),
                                                variant: TextFormFieldVariant
                                                    .OutlineBlack9002a,
                                                shape: TextFormFieldShape
                                                    .RoundedBorder10,
                                                fontStyle:
                                                    TextFormFieldFontStyle
                                                        .RobotoMedium20,
                                                alignment: Alignment.center,
                                                prefix: Container(
                                                    padding: getPadding(all: 1),
                                                    margin: getMargin(
                                                        left: 15,
                                                        top: 15,
                                                        right: 15,
                                                        bottom: 18),
                                                    decoration:
                                                        BoxDecoration(
                                                            color:
                                                                ColorConstant
                                                                    .whiteA700),
                                                    child: CommonImageView(
                                                        svgPath:
                                                            ImageConstant
                                                                .imgGoogle)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(23.00),
                                                        minHeight:
                                                            getSize(23.00))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 27,
                                                        top: 26,
                                                        right: 27),
                                                    child: Text("lbl_or".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtHelvetica20))),
                                            CustomTextFormField(
                                                width: 303,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .languageOneController,
                                                hintText:
                                                    "msg_enter_your_mobi".tr,
                                                margin: getMargin(
                                                    left: 27,
                                                    top: 11,
                                                    right: 27),
                                                padding: TextFormFieldPadding
                                                    .PaddingAll12,
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.center,
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
                                                    left: 27,
                                                    top: 34,
                                                    right: 27),
                                                fontStyle:
                                                    ButtonFontStyle.Helvetica16,
                                                onTap: onTapBtnSignin,
                                                alignment: Alignment.center),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapDonthaveaccou();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 23,
                                                            top: 44,
                                                            right: 23,
                                                            bottom: 40),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Text(
                                                                  "msg_don_t_have_a_ac"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtHelvetica18Gray900),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtSkipfornow();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16),
                                                                      child: Text(
                                                                          "lbl_skip_for_now"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtHelvetica20Pink500)))
                                                            ]))))
                                          ]))),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(bottom: 10),
                                      child: Container(
                                          height: getVerticalSize(65.00),
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
                                                            65.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 14,
                                                            top: 13,
                                                            right: 14,
                                                            bottom: 13),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              3),
                                                                  child:
                                                                      InkWell(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgArrowleft();
                                                                          },
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleft,
                                                                              height: getVerticalSize(16.00),
                                                                              width: getHorizontalSize(27.00)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              73),
                                                                  child: Text(
                                                                      "lbl_sign_in2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtHelveticaBold22))
                                                            ])))
                                              ]))))
                            ])))))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapDonthaveaccou() {
    Get.toNamed(AppRoutes.signinTwoScreen);
  }

  onTapTxtSkipfornow() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.onboardingOneScreen);
  }
}
