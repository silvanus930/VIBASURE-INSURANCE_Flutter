import 'controller/payment_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_drop_down.dart';

class PaymentTwoScreen extends GetWidget<PaymentTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(782.00),
                width: size.width,
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: CommonImageView(
                          svgPath: ImageConstant.imgBg,
                          height: getVerticalSize(815.00),
                          width: getHorizontalSize(375.00))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
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
                                                                left: 102,
                                                                top: 4),
                                                            child: Text(
                                                                "lbl_payment"
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
                                                            padding: getPadding(
                                                                left: 97),
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
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding:
                                            getPadding(top: 8, bottom: 113),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage318X375,
                                                      height: getVerticalSize(
                                                          318.00),
                                                      width: getHorizontalSize(
                                                          375.00))),
                                              Container(
                                                  height:
                                                      getVerticalSize(50.00),
                                                  width:
                                                      getHorizontalSize(335.00),
                                                  margin: getMargin(
                                                      left: 14,
                                                      top: 23,
                                                      right: 14),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            5.00)),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgBgWhiteA700,
                                                                    height:
                                                                        getVerticalSize(
                                                                            50.00),
                                                                    width: getHorizontalSize(
                                                                        335.00),
                                                                    fit: BoxFit
                                                                        .cover))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 14,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            14),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "msg_visa"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium16),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  111,
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_change".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium14))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(225.00),
                                                  width:
                                                      getHorizontalSize(335.00),
                                                  margin: getMargin(
                                                      left: 14,
                                                      top: 8,
                                                      right: 14),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        225.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        335.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            1),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(225.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 15, top: 16, right: 21, bottom: 23),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: getPadding(right: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgRadiobtn2, height: getSize(15.00), width: getSize(15.00))),
                                                                                          CustomDropDown(
                                                                                              width: 268,
                                                                                              focusNode: FocusNode(),
                                                                                              icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdown)),
                                                                                              hintText: "msg_credit_debit".tr,
                                                                                              fontStyle: DropDownFontStyle.RobotoBold16,
                                                                                              items: controller.paymentTwoModelObj.value.dropdownItemList,
                                                                                              onChanged: (value) {
                                                                                                controller.onSelected(value);
                                                                                              })
                                                                                        ]))),
                                                                                Container(
                                                                                    height: getVerticalSize(40.00),
                                                                                    width: getHorizontalSize(299.00),
                                                                                    margin: getMargin(top: 27),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle90, height: getVerticalSize(40.00), width: getHorizontalSize(299.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 12, right: 15, bottom: 12), child: Text("lbl_your_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray900)))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(40.00),
                                                                                    width: getHorizontalSize(299.00),
                                                                                    margin: getMargin(top: 10),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle90, height: getVerticalSize(40.00), width: getHorizontalSize(299.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 12, right: 15, bottom: 12), child: Text("lbl_card_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray900)))
                                                                                    ])),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: getPadding(top: 10, right: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Container(
                                                                                              height: getVerticalSize(40.00),
                                                                                              width: getHorizontalSize(150.00),
                                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: Container(
                                                                                                        decoration: AppDecoration.fillWhiteA70067.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Container(height: getVerticalSize(39.00), width: getHorizontalSize(149.00), margin: getMargin(all: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.50)), border: Border.all(color: ColorConstant.gray600, width: getHorizontalSize(1.00))))
                                                                                                        ]))),
                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 12, right: 15, bottom: 12), child: Text("lbl_dd_mm_yyyy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray900)))
                                                                                              ])),
                                                                                          Container(
                                                                                              height: getVerticalSize(40.00),
                                                                                              width: getHorizontalSize(138.00),
                                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle90, height: getVerticalSize(40.00), width: getHorizontalSize(138.00))),
                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 12, right: 15, bottom: 12), child: Text("lbl_cvv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray900)))
                                                                                              ]))
                                                                                        ])))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 48,
                                                                        right:
                                                                            1,
                                                                        bottom:
                                                                            48),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLine,
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        335.00))))
                                                      ]))
                                            ]))))
                          ]))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
