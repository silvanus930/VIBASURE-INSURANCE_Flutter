import 'controller/insuranceclaim_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceclaimOneScreen extends GetWidget<InsuranceclaimOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    height: getVerticalSize(856.00),
                    width: size.width,
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(856.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillGray50,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      17.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      327.00),
                                                              margin: getMargin(
                                                                  left: 26,
                                                                  top: 83,
                                                                  right: 17),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(16.00),
                                                                            width: getHorizontalSize(327.00),
                                                                            margin: getMargin(top: 10),
                                                                            child: Stack(alignment: Alignment.centerRight, children: [
                                                                              Container(height: getVerticalSize(2.00), width: getHorizontalSize(327.00), margin: getMargin(top: 10, bottom: 6), decoration: BoxDecoration(color: ColorConstant.bluegray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 28, right: 28),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Container(padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100)),
                                                                                        Container(margin: getMargin(left: 126), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100))
                                                                                      ])))
                                                                            ]))),
                                                                    CustomButton(
                                                                        width:
                                                                            16,
                                                                        text: "lbl_1"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                35,
                                                                            right:
                                                                                35,
                                                                            bottom:
                                                                                10),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .OutlineYellow800,
                                                                        shape: ButtonShape
                                                                            .CircleBorder8,
                                                                        padding:
                                                                            ButtonPadding
                                                                                .PaddingAll3,
                                                                        fontStyle:
                                                                            ButtonFontStyle
                                                                                .PoppinsSemiBold88WhiteA700,
                                                                        alignment:
                                                                            Alignment.topLeft)
                                                                  ]))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  44.00),
                                                          margin: getMargin(
                                                              left: 49,
                                                              top: 3,
                                                              right: 49),
                                                          child: Text(
                                                              "msg_driver_s_detail"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtHelvetica13)),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .enterPolicyTyController,
                                                          hintText:
                                                              "lbl_name_of_driver"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 10,
                                                              right: 26),
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFourteenController,
                                                          hintText:
                                                              "lbl_phone_number"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 12,
                                                              right: 26),
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll9,
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (!isValidPhone(
                                                                value)) {
                                                              return "Please enter valid phone number";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFifteenController,
                                                          hintText:
                                                              "lbl_email_address"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 22,
                                                              right: 26),
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (value == null ||
                                                                (!isValidEmail(
                                                                    value,
                                                                    isRequired:
                                                                        true))) {
                                                              return "Please enter valid email";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupSixteenController,
                                                          hintText:
                                                              "lbl_postal_address"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 20,
                                                              right: 26),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupNineteenController,
                                                          hintText:
                                                              "msg_driver_s_licens"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 33,
                                                              right: 26),
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll9,
                                                          validator: (value) {
                                                            if (!isNumeric(
                                                                value)) {
                                                              return "Please enter valid number";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupSeventeenController,
                                                          hintText:
                                                              "msg_driver_s_licens2"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 33,
                                                              right: 26),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 26,
                                                                      top: 51,
                                                                      right: 26,
                                                                      bottom:
                                                                          182),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            219.00),
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                14),
                                                                        child: Text(
                                                                            "msg_was_accident_ca"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtRobotoRegular16Bluegray908)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  width: getHorizontalSize(57.00),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        margin: getMargin(top: 4),
                                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder7),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(height: getVerticalSize(13.00), width: getHorizontalSize(14.00), margin: getMargin(all: 1), decoration: BoxDecoration(color: ColorConstant.orangeA202, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.gray600, width: getHorizontalSize(1.00))))
                                                                                        ])),
                                                                                    Padding(padding: getPadding(bottom: 1), child: Text("lbl_yes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(top: 14, right: 6),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        margin: getMargin(bottom: 3),
                                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder7),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(height: getVerticalSize(13.00), width: getHorizontalSize(14.00), margin: getMargin(all: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.gray600, width: getHorizontalSize(1.00))))
                                                                                        ])),
                                                                                    Padding(padding: getPadding(left: 15), child: Text("lbl_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                                  ]))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapContinue();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 37,
                                                        top: 10,
                                                        right: 37),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  padding: getPadding(
                                                                      left: 30,
                                                                      top: 12,
                                                                      right: 96,
                                                                      bottom:
                                                                          12),
                                                                  decoration: AppDecoration
                                                                      .txtOutlineBlack9003f
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .txtCircleBorder25),
                                                                  child: Text(
                                                                      "lbl_continue"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoBold16WhiteA700))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              97,
                                                                          top:
                                                                              85,
                                                                          right:
                                                                              97),
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
                                                        ])))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(bottom: 10),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(58.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
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
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: getPadding(
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
                                                                            padding:
                                                                                getPadding(top: 5, bottom: 7),
                                                                            child: InkWell(
                                                                                onTap: () {
                                                                                  onTapImgArrowleft();
                                                                                },
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(27.00)))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 59,
                                                                                top: 3,
                                                                                bottom: 1),
                                                                            child: Text("lbl_insurance_claim2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 74),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getVerticalSize(29.00), width: getHorizontalSize(30.00), fit: BoxFit.cover)))
                                                                      ])))
                                                        ]))))
                                      ]))))
                    ])))));
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.insuranceclaimTwoScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimOneOneScreen);
  }
}
