import 'controller/policyenquiry_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_drop_down.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PolicyenquiryScreen extends GetWidget<PolicyenquiryController> {
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
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgBg,
                                                    height:
                                                        getVerticalSize(782.00),
                                                    width: getHorizontalSize(
                                                        375.00))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(bottom: 10),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              width: size.width,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          63.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          372.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              2),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgBg8,
                                                                                height: getVerticalSize(63.00),
                                                                                width: getHorizontalSize(372.00))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15, top: 16, right: 12, bottom: 16),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(top: 6, bottom: 6),
                                                                                      child: InkWell(
                                                                                          onTap: () {
                                                                                            onTapImgArrowleft();
                                                                                          },
                                                                                          child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(16.00), width: getHorizontalSize(27.00)))),
                                                                                  Padding(padding: getPadding(left: 78, top: 4, bottom: 1), child: Text("lbl_policy_enquiry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900)),
                                                                                  Padding(padding: getPadding(left: 69), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                                ])))
                                                                      ]))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImage307X375,
                                                                  height:
                                                                      getVerticalSize(
                                                                          307.00),
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          367.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          334.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              19,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              19),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(367.00), width: getHorizontalSize(334.00), fit: BoxFit.cover))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 19, top: 29, right: 16, bottom: 29),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  CustomTextFormField(
                                                                                      width: 298,
                                                                                      focusNode: FocusNode(),
                                                                                      controller: controller.enterYourNameController,
                                                                                      hintText: "lbl_enter_your_name".tr,
                                                                                      margin: getMargin(left: 1),
                                                                                      padding: TextFormFieldPadding.PaddingAll12,
                                                                                      validator: (value) {
                                                                                        if (!isText(value)) {
                                                                                          return "Please enter valid text";
                                                                                        }
                                                                                        return null;
                                                                                      }),
                                                                                  CustomTextFormField(
                                                                                      width: 298,
                                                                                      focusNode: FocusNode(),
                                                                                      controller: controller.enteryourPoliController,
                                                                                      hintText: "msg_enter_your_poli".tr,
                                                                                      margin: getMargin(left: 1, top: 13),
                                                                                      padding: TextFormFieldPadding.PaddingAll9,
                                                                                      textInputAction: TextInputAction.done,
                                                                                      validator: (value) {
                                                                                        if (!isNumeric(value)) {
                                                                                          return "Please enter valid number";
                                                                                        }
                                                                                        return null;
                                                                                      }),
                                                                                  CustomDropDown(
                                                                                      width: 298,
                                                                                      focusNode: FocusNode(),
                                                                                      icon: Container(margin: getMargin(left: 30, right: 17), child: CommonImageView(svgPath: ImageConstant.imgIconionicmdarrowdropdown)),
                                                                                      hintText: "msg_enter_policy_ty".tr,
                                                                                      margin: getMargin(left: 1, top: 16),
                                                                                      items: controller.policyenquiryModelObj.value.dropdownItemList,
                                                                                      onChanged: (value) {
                                                                                        controller.onSelected(value);
                                                                                      }),
                                                                                  CustomButton(width: 295, text: "lbl_continue2".tr, margin: getMargin(top: 82, right: 4), onTap: onTapBtnContinue2)
                                                                                ])))
                                                                      ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.singleInsuranceScreen);
  }

  onTapBtnContinue2() {
    Get.toNamed(AppRoutes.insurancepolicyScreen);
  }
}
