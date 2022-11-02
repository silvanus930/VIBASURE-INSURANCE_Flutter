import 'controller/insuranceclaim_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceclaimTwoScreen extends GetWidget<InsuranceclaimTwoController> {
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
                    child: Stack(alignment: Alignment.topLeft, children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(883.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(bottom: 10),
                                                decoration:
                                                    AppDecoration.fillGray50,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      18.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      327.00),
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 83,
                                                                  right: 21),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(17.00),
                                                                            width: getHorizontalSize(327.00),
                                                                            margin: getMargin(top: 10),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup3347, height: getVerticalSize(16.00), width: getHorizontalSize(327.00)))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(left: 131, top: 10, right: 131), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtOutlineYellow800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(left: 32, top: 10, right: 32), padding: getPadding(left: 5, top: 3, right: 5, bottom: 3), decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100)))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: getMargin(left: 42, right: 42, bottom: 10),
                                                                            color: ColorConstant.yellow800,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow800, width: getHorizontalSize(1.17)), borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                            child: Container(
                                                                                height: getSize(16.00),
                                                                                width: getSize(16.00),
                                                                                decoration: AppDecoration.outlineYellow800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 6, top: 3, right: 10, bottom: 3), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                                  CustomButton(width: 16, text: "lbl_1".tr, variant: ButtonVariant.OutlineBluegray100, shape: ButtonShape.CircleBorder8, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.PoppinsSemiBold88Bluegray100, alignment: Alignment.centerLeft)
                                                                                ]))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      42.00),
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 6,
                                                                  right: 21),
                                                              child: Text(
                                                                  "lbl_vehicle_details"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtHelvetica13))),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .enterPolicyTyController,
                                                          hintText:
                                                              "msg_vehicle_registr"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 6,
                                                              right: 21),
                                                          validator: (value) {
                                                            if (!isNumeric(
                                                                value)) {
                                                              return "Please enter valid number";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupSixtyTwoController,
                                                          hintText:
                                                              "msg_vehicle_make_mo"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 12,
                                                              right: 21),
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll12,
                                                          alignment:
                                                              Alignment.center),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapRowenterpolicytyone();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 22,
                                                                  right: 21),
                                                              decoration: AppDecoration
                                                                  .fillGray100
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder25),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                21,
                                                                            top:
                                                                                16,
                                                                            bottom:
                                                                                15),
                                                                        child: Obx(() => Text(
                                                                            controller
                                                                                .insuranceclaimTwoModelObj.value.enterPolicyTyOneTxt.value,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoRegular16Bluegray900a3))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                117,
                                                                            top:
                                                                                14,
                                                                            bottom:
                                                                                15),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgCalendar21X22,
                                                                            height: getVerticalSize(21.00),
                                                                            width: getHorizontalSize(22.00)))
                                                                  ]))),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupSixtyFourController,
                                                          hintText:
                                                              "msg_time_of_acciden"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 20,
                                                              right: 21)),
                                                      CustomTextFormField(
                                                          width: 302,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .languageController,
                                                          hintText:
                                                              "msg_accident_locati"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 18,
                                                              right: 21)),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupSixtyOneController,
                                                          hintText:
                                                              "msg_estimated_claim"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 25,
                                                              right: 21,
                                                              bottom: 310),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment:
                                                              Alignment.center)
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
                                                                .start,
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
                                                        ]))))
                                      ])))),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(bottom: 10),
                              child: Container(
                                  height: getVerticalSize(58.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgBg7,
                                                height: getVerticalSize(58.00),
                                                width:
                                                    getHorizontalSize(375.00))),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5,
                                                              bottom: 7),
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
                                                                          15.00),
                                                                  width: getHorizontalSize(
                                                                      27.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 68,
                                                              top: 3,
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_insurance_claim2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtHelvetica22Bluegray900)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 65),
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
                                                                  fit: BoxFit
                                                                      .cover)))
                                                    ])))
                                      ]))))
                    ])))));
  }

  Future<void> onTapRowenterpolicytyone() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate: controller
            .insuranceclaimTwoModelObj.value.selectedEnterPolicyTyOneTxt,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.insuranceclaimTwoModelObj.value.selectedEnterPolicyTyOneTxt =
          dateTime;
      controller.insuranceclaimTwoModelObj.value.enterPolicyTyOneTxt.value =
          dateTime.format(DD_MM_YYYY);
    }
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.insuranceclaimThreeScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimOneScreen);
  }
}
