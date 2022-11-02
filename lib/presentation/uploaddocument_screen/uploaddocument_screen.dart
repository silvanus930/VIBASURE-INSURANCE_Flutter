import 'controller/uploaddocument_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

class UploaddocumentScreen extends GetWidget<UploaddocumentController> {
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
                        child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(top: 91, bottom: 91),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgWhitebackgroun,
                                          height: getVerticalSize(591.00),
                                          width: getHorizontalSize(375.00)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(782.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 1, top: 10),
                                                    decoration: AppDecoration
                                                        .fillGray50,
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          CustomButton(
                                                              width: 295,
                                                              text:
                                                                  "lbl_continue2"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 31,
                                                                  top: 695,
                                                                  right: 31,
                                                                  bottom: 5),
                                                              onTap:
                                                                  onTapBtnContinue2,
                                                              alignment: Alignment
                                                                  .centerLeft)
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(668.00),
                                                    width: getHorizontalSize(
                                                        355.00),
                                                    margin: getMargin(
                                                        right: 10, bottom: 10),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgBg,
                                                                  height:
                                                                      getVerticalSize(
                                                                          668.00),
                                                                  width: getHorizontalSize(
                                                                      355.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              10),
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
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                width: size.width,
                                                                                child: SingleChildScrollView(
                                                                                    scrollDirection: Axis.horizontal,
                                                                                    padding: getPadding(right: 19),
                                                                                    child: Container(
                                                                                        height: getVerticalSize(63.00),
                                                                                        width: getHorizontalSize(355.00),
                                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                                          Align(alignment: Alignment.centerRight, child: CommonImageView(svgPath: ImageConstant.imgBg7, height: getVerticalSize(63.00), width: getHorizontalSize(375.00))),
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Padding(
                                                                                                  padding: getPadding(left: 10, top: 16, bottom: 16),
                                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(
                                                                                                        padding: getPadding(top: 6, bottom: 6),
                                                                                                        child: InkWell(
                                                                                                            onTap: () {
                                                                                                              onTapImgArrowleft();
                                                                                                            },
                                                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(16.00), width: getHorizontalSize(27.00)))),
                                                                                                    Padding(
                                                                                                        padding: getPadding(left: 78),
                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Padding(padding: getPadding(top: 4, bottom: 1), child: Text("msg_choose_insuranc2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900)),
                                                                                                          Padding(padding: getPadding(left: 30), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                                                        ]))
                                                                                                  ])))
                                                                                        ]))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(190.00),
                                                                                width: getHorizontalSize(325.00),
                                                                                margin: getMargin(left: 25, top: 37, right: 5),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 124, right: 124, bottom: 10), child: Text("lbl_upload".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold22))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: DottedBorder(
                                                                                          color: ColorConstant.indigo5004c,
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(1.00)),
                                                                                          strokeWidth: getHorizontalSize(1.00),
                                                                                          radius: Radius.circular(49),
                                                                                          borderType: BorderType.RRect,
                                                                                          dashPattern: [5, 5],
                                                                                          child: Container(
                                                                                              decoration: AppDecoration.outlineIndigo5004c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder49),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                Padding(padding: getPadding(left: 98, top: 30, right: 98), child: CommonImageView(svgPath: ImageConstant.imgUploadicon, height: getVerticalSize(59.00), width: getHorizontalSize(50.00))),
                                                                                                Padding(padding: getPadding(left: 98, top: 30, right: 98), child: Text("msg_drag_drop_fil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16.copyWith(height: 1.00))),
                                                                                                Container(width: getHorizontalSize(113.00), margin: getMargin(left: 98, top: 15, right: 98, bottom: 5), child: Text("msg_supported_forma".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishRomanRegular12.copyWith(height: 1.50)))
                                                                                              ]))))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 15, top: 87, right: 15), child: Text("msg_uploading_2_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold14))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                margin: getMargin(left: 25, top: 9, right: 5),
                                                                                decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 7, top: 12, right: 227, bottom: 10), child: Text("lbl_national_id_png".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanRegular12Black902.copyWith(height: 1.00))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(3.00),
                                                                            width: getHorizontalSize(200.00),
                                                                            margin: getMargin(left: 25, right: 25),
                                                                            decoration: BoxDecoration(color: ColorConstant.indigo600, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 19, top: 75, right: 19), child: Text("lbl_uploaded".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold14))),
                                                                        CustomTextFormField(
                                                                            width:
                                                                                324,
                                                                            focusNode:
                                                                                FocusNode(),
                                                                            controller: controller
                                                                                .weburlOneController,
                                                                            hintText: "lbl_dvla_png"
                                                                                .tr,
                                                                            margin: getMargin(
                                                                                left: 25,
                                                                                top: 10,
                                                                                right: 5),
                                                                            variant: TextFormFieldVariant.OutlineGreen700,
                                                                            shape: TextFormFieldShape.RoundedBorder4,
                                                                            padding: TextFormFieldPadding.PaddingAll9,
                                                                            fontStyle: TextFormFieldFontStyle.MulishRomanRegular12,
                                                                            textInputAction: TextInputAction.done,
                                                                            alignment: Alignment.centerRight,
                                                                            suffix: Container(margin: getMargin(left: 30, top: 11, right: 17, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgTrash)),
                                                                            suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(17.00), minHeight: getVerticalSize(16.00)))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(63.00),
                                                    width: size.width,
                                                    margin:
                                                        getMargin(bottom: 10),
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
                                                                          63.00),
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 15,
                                                                      top: 16,
                                                                      right: 15,
                                                                      bottom:
                                                                          16),
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
                                                                                getPadding(top: 4, bottom: 1),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 2, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(16.00), width: getHorizontalSize(27.00))),
                                                                              Padding(padding: getPadding(left: 78), child: Text("lbl_upload".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 139),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                      ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnContinue2() {
    Get.toNamed(AppRoutes.enterdetailScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.selectplanScreen);
  }
}
