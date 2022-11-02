import '../controller/myinsurance_controller.dart';
import '../models/listbg5_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

// ignore: must_be_immutable
class Listbg5ThreeItemWidget extends StatelessWidget {
  Listbg5ThreeItemWidget(this.listbg5ThreeItemModelObj);

  Listbg5ThreeItemModel listbg5ThreeItemModelObj;

  var controller = Get.find<MyinsuranceController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        65.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5.00,
                ),
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgBgWhiteA700,
                height: getVerticalSize(
                  65.00,
                ),
                width: getHorizontalSize(
                  335.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 10,
                right: 15,
                bottom: 9,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgEllipse4852,
                        height: getSize(
                          42.00,
                        ),
                        width: getSize(
                          42.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                      top: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            248.00,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_jhon_smith".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoBold14,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_paid".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_jan_10_2020".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium13Bluegray200,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 74,
                                ),
                                child: Text(
                                  "lbl_ghs_20_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold18Pink500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
