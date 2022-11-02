import '../controller/insurancepolicy_controller.dart';
import '../models/listpolicyplantyp_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

// ignore: must_be_immutable
class ListpolicyplantypItemWidget extends StatelessWidget {
  ListpolicyplantypItemWidget(this.listpolicyplantypItemModelObj);

  ListpolicyplantypItemModel listpolicyplantypItemModelObj;

  var controller = Get.find<InsurancepolicyController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.000004,
          bottom: 12.000004,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: getMargin(
                top: 3,
                bottom: 6,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.circleBorder15,
              ),
              child: Container(
                height: getVerticalSize(
                  32.00,
                ),
                width: getHorizontalSize(
                  35.00,
                ),
                decoration: AppDecoration
                    .gradientDeeppurpleA10063DeeppurpleA20063
                    .copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder15,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 7,
                          top: 6,
                          right: 7,
                          bottom: 6,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgPolicyplantyp,
                          height: getVerticalSize(
                            19.00,
                          ),
                          width: getHorizontalSize(
                            21.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 32,
                right: 7,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 2,
                      ),
                      child: Text(
                        "msg_policy_plan_typ".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular16Bluegray200,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                      right: 8,
                    ),
                    child: Text(
                      "lbl_comprehensive2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16Bluegray900,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
