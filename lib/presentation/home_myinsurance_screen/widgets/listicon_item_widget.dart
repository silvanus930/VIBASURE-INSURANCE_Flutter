import '../controller/home_myinsurance_controller.dart';
import '../models/listicon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

// ignore: must_be_immutable
class ListiconItemWidget extends StatelessWidget {
  ListiconItemWidget(this.listiconItemModelObj);

  ListiconItemModel listiconItemModelObj;

  var controller = Get.find<HomeMyinsuranceController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 9.4049875,
          right: 32,
          bottom: 9.4049875,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                29.00,
              ),
              width: getSize(
                29.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          7.50,
                        ),
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgBg3,
                        height: getSize(
                          29.00,
                        ),
                        width: getSize(
                          29.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 8,
                        top: 7,
                        right: 8,
                        bottom: 6,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgIcon15X12,
                        height: getVerticalSize(
                          15.00,
                        ),
                        width: getHorizontalSize(
                          12.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 4,
                bottom: 8,
              ),
              child: Text(
                "lbl_policy_no".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoBold14DeeppurpleA200,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 6,
                top: 4,
                bottom: 8,
              ),
              child: Text(
                "lbl_cb2015_2345".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium14DeeppurpleA200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
