import '../controller/single_insurance_controller.dart';
import '../models/staggeredicontwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class StaggeredicontwoItemWidget extends StatelessWidget {
  StaggeredicontwoItemWidget(this.staggeredicontwoItemModelObj);

  StaggeredicontwoItemModel staggeredicontwoItemModelObj;

  var controller = Get.find<SingleInsuranceController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        166.00,
      ),
      width: getHorizontalSize(
        159.00,
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
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
                  166.00,
                ),
                width: getHorizontalSize(
                  159.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 18,
                right: 15,
                bottom: 18,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 92,
                    width: 94,
                    margin: getMargin(
                      left: 10,
                    ),
                    variant: IconButtonVariant.GradientPink30063Pink50063,
                    alignment: Alignment.centerRight,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgIcon2RedA200,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 16,
                        right: 8,
                      ),
                      child: Text(
                        "lbl_buy_insurance2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelvetica16,
                      ),
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
