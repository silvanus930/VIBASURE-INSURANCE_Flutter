import 'controller/insuranceclaim_one_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceclaimOneOneScreen
    extends GetWidget<InsuranceclaimOneOneController> {
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
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 26,
                                                                      top: 84,
                                                                      right:
                                                                          26),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                15),
                                                                        child: Text(
                                                                            "lbl_policy_details"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtHelvetica24Bluegray900)),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                26),
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                3),
                                                                        decoration: AppDecoration.txtOutlineBluegray100.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_3"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold88Bluegray100))
                                                                  ]))),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .enterPolicyTyController,
                                                          hintText:
                                                              "lbl_insured_name2"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 14,
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
                                                              .groupFortyFourController,
                                                          hintText:
                                                              "lbl_policy_number"
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
                                                              .groupFortyFiveController,
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
                                                              .groupFortySixController,
                                                          hintText:
                                                              "lbl_renewal_date"
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
                                                              .groupFortyNineController,
                                                          hintText:
                                                              "lbl_address".tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 33,
                                                              right: 45),
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll9,
                                                          alignment: Alignment
                                                              .centerLeft),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFortySevenController,
                                                          hintText:
                                                              "lbl_occupation"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 33,
                                                              right: 45),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment: Alignment
                                                              .centerLeft),
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
    Get.toNamed(AppRoutes.insuranceclaimOneScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimScreen);
  }
}
