import 'controller/insuranceclaim_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_drop_down.dart';

class InsuranceclaimFiveScreen extends GetWidget<InsuranceclaimFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(848.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillGray50,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 34,
                                                                      top: 90,
                                                                      right:
                                                                          34),
                                                              child: Text(
                                                                  "msg_claim_descripti"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular16Bluegray908))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      684.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      334.00),
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  right: 20,
                                                                  bottom: 242),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroupWhiteA700,
                                                                            height: getVerticalSize(684.00),
                                                                            width: getHorizontalSize(334.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 2, top: 15, right: 10, bottom: 15),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(172.00), width: getHorizontalSize(313.00), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(25.00))))),
                                                                              Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(left: 10, top: 97),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 39, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(37.00), width: getHorizontalSize(60.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("lbl_repair_estimate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200)))
                                                                                  ])),
                                                                              Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(left: 10, top: 20),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 39, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(37.00), width: getHorizontalSize(60.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("msg_pictures_of_dam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200)))
                                                                                  ]))
                                                                            ])))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: size.height,
                                                width: size.width,
                                                margin: getMargin(bottom: 10),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle,
                                                              height:
                                                                  getVerticalSize(
                                                                      846.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      725.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      334.00),
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  top: 15,
                                                                  right: 20,
                                                                  bottom: 15),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                10.00)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgBgWhiteA700,
                                                                                height: getVerticalSize(725.00),
                                                                                width: getHorizontalSize(334.00),
                                                                                fit: BoxFit.cover))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 19, top: 13, right: 19, bottom: 13),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: getPadding(left: 1, right: 10), child: Text("msg_vehicle_informa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16)),
                                                                              CustomDropDown(
                                                                                  width: 295,
                                                                                  focusNode: FocusNode(),
                                                                                  icon: Container(margin: getMargin(left: 30, right: 16), child: CommonImageView(svgPath: ImageConstant.imgIconionicmdarrowdropdown)),
                                                                                  hintText: "lbl_please_select".tr,
                                                                                  margin: getMargin(top: 16),
                                                                                  shape: DropDownShape.RoundedBorder21,
                                                                                  fontStyle: DropDownFontStyle.Helvetica16,
                                                                                  items: controller.insuranceclaimFiveModelObj.value.dropdownItemList,
                                                                                  onChanged: (value) {
                                                                                    controller.onSelected(value);
                                                                                  }),
                                                                              Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(top: 27),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 38, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(36.00), width: getHorizontalSize(60.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("msg_upload_your_inc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200)))
                                                                                  ])),
                                                                              Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(top: 19),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 38, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(36.00), width: getHorizontalSize(60.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("msg_upload_your_cl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200)))
                                                                                  ])),
                                                                              Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(top: 20),
                                                                                  decoration: AppDecoration.fillBluegray20078.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(left: 23, top: 38, right: 23), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(36.00), width: getHorizontalSize(60.00))),
                                                                                    Padding(padding: getPadding(left: 23, top: 6, right: 23, bottom: 41), child: Text("msg_upload_your_dri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Bluegray200))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      width: double.infinity,
                                                                                      margin: getMargin(top: 44, right: 1),
                                                                                      decoration: AppDecoration.fillOrangeA200.copyWith(borderRadius: BorderRadiusStyle.circleBorder21),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 116, top: 10, right: 113, bottom: 12), child: Text("lbl_continue2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16WhiteA700))
                                                                                      ])))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          10),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgBg8,
                                                                  height:
                                                                      getVerticalSize(
                                                                          14.00),
                                                                  width: getHorizontalSize(
                                                                      375.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  size.height,
                                                              width: size.width,
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroupGray903,
                                                                            height: getVerticalSize(812.00),
                                                                            width: getHorizontalSize(375.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(bottom: 10),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      width: size.width,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(50.00),
                                                                                          width: size.width,
                                                                                          child: Stack(alignment: Alignment.topCenter, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBg7, height: getVerticalSize(50.00), width: getHorizontalSize(375.00))),
                                                                                            Align(
                                                                                                alignment: Alignment.topCenter,
                                                                                                child: Padding(
                                                                                                    padding: getPadding(left: 15, top: 7, right: 15, bottom: 10),
                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                      Padding(
                                                                                                          padding: getPadding(top: 2, bottom: 1),
                                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            Padding(
                                                                                                                padding: getPadding(top: 2, bottom: 6),
                                                                                                                child: InkWell(
                                                                                                                    onTap: () {
                                                                                                                      onTapImgArrowleft();
                                                                                                                    },
                                                                                                                    child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(27.00)))),
                                                                                                            Padding(padding: getPadding(left: 51), child: Text("lbl_insurance_claim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900))
                                                                                                          ])),
                                                                                                      Padding(padding: getPadding(left: 76), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getVerticalSize(29.00), width: getHorizontalSize(30.00), fit: BoxFit.cover)))
                                                                                                    ])))
                                                                                          ])))),
                                                                              Container(
                                                                                  width: double.infinity,
                                                                                  margin: getMargin(left: 20, top: 179, right: 20),
                                                                                  decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(50.00),
                                                                                            width: getHorizontalSize(335.00),
                                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle227, height: getVerticalSize(50.00), width: getHorizontalSize(335.00))),
                                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 21, top: 14, right: 20, bottom: 12), child: Text("msg_your_claim_requ".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica20WhiteA700)))
                                                                                            ]))),
                                                                                    Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(226.00), margin: getMargin(left: 40, top: 21, right: 40), child: Text("msg_a_representativ".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray901))),
                                                                                    CustomButton(width: 189, text: "lbl_ok".tr, margin: getMargin(left: 40, top: 26, right: 40, bottom: 25), shape: ButtonShape.RoundedBorder20, padding: ButtonPadding.PaddingAll10, onTap: onTapBtnOk, alignment: Alignment.center)
                                                                                  ]))
                                                                            ])))
                                                                  ])))
                                                    ])))
                                      ])))))
                ])));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimFourScreen);
  }

  onTapBtnOk() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
