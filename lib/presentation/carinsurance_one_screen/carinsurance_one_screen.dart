import '../carinsurance_one_screen/widgets/listgroup_item_widget.dart';
import 'controller/carinsurance_one_controller.dart';
import 'models/listgroup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';

class CarinsuranceOneScreen extends GetWidget<CarinsuranceOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      width: size.width,
                      child: Container(
                          height: getVerticalSize(58.00),
                          width: size.width,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBg7,
                                    height: getVerticalSize(58.00),
                                    width: getHorizontalSize(375.00))),
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
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 5, bottom: 7),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          15.00),
                                                      width: getHorizontalSize(
                                                          27.00)))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 77, top: 2, bottom: 1),
                                              child: Text(
                                                  "lbl_buy_insurance".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelvetica22Bluegray900)),
                                          Padding(
                                              padding: getPadding(left: 69),
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
                                                      width: getHorizontalSize(
                                                          30.00),
                                                      fit: BoxFit.cover)))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillGray50,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(17.00),
                                            width: getHorizontalSize(327.00),
                                            margin: getMargin(
                                                left: 15, top: 73, right: 15),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: getMargin(
                                                          top: 8, bottom: 7),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      1.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              right: 40),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    padding: getPadding(
                                                                        left: 7,
                                                                        top: 4,
                                                                        right:
                                                                            7,
                                                                        bottom:
                                                                            4),
                                                                    decoration: AppDecoration
                                                                        .txtOutlineGray51
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_1"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold88)),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            87,
                                                                        bottom:
                                                                            1),
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 3,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            3),
                                                                    decoration: AppDecoration
                                                                        .txtOutlineBluegray100
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold88Bluegray100)),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            87,
                                                                        bottom:
                                                                            1),
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 3,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            3),
                                                                    decoration: AppDecoration
                                                                        .txtOutlineBluegray100
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_3"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold88Bluegray100))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 57, top: 9, right: 262),
                                            child: Text("lbl_user_type".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtHelvetica13))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 94, right: 15),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .carinsuranceOneModelObj
                                                    .value
                                                    .listgroupItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListgroupItemModel model =
                                                      controller
                                                          .carinsuranceOneModelObj
                                                          .value
                                                          .listgroupItemList[index];
                                                  return ListgroupItemWidget(
                                                      model);
                                                })))),
                                    CustomButton(
                                        width: 302,
                                        text: "lbl_continue".tr,
                                        margin: getMargin(
                                            left: 15,
                                            top: 252,
                                            right: 15,
                                            bottom: 5),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        onTap: onTapBtnContinue,
                                        alignment: Alignment.center)
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.carinsuranceTwoScreen);
  }
}
