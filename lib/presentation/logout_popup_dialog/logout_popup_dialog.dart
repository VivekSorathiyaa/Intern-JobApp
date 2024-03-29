import 'package:flutter/material.dart';
import 'package:saumil_s_application/core/app_export.dart';
import 'package:saumil_s_application/widgets/custom_elevated_button.dart';
import 'package:saumil_s_application/widgets/custom_outlined_button.dart';

class LogoutPopupDialog extends StatelessWidget {
  const LogoutPopupDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: _buildPopUp(context));
  }

  /// Section Widget
  Widget _buildPopUp(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 34.h, right: 34.h, bottom: 241.v),
        padding: EdgeInsets.all(32.h),
        decoration: AppDecoration.white
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 9.v),
              CustomImageView(
                  imagePath: ImageConstant.imgProfileOnprimary,
                  height: 82.adaptSize,
                  width: 82.adaptSize),
              SizedBox(height: 35.v),
              Text("Are You Sure?", style: CustomTextStyles.titleMediumBold),
              SizedBox(height: 8.v),
              Container(
                  width: 229.h,
                  margin: EdgeInsets.only(left: 6.h, right: 5.h),
                  child: Text("Ullamcorper imperdiet urna id non sed est sem.",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.titleSmallBluegray400SemiBold
                          .copyWith(height: 1.57))),
              SizedBox(height: 21.v),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Expanded(
                    child: CustomOutlinedButton(
                        height: 46.v,
                        text: "Log Out",
                        margin: EdgeInsets.only(right: 6.h),
                        buttonStyle: CustomButtonStyles.outlinePrimaryTL20,
                        buttonTextStyle: CustomTextStyles.titleSmallSemiBold,
                        onPressed: () {
                          onTapLogOut(context);
                        })),
                Expanded(
                    child: CustomElevatedButton(
                        height: 46.v,
                        text: "Cancel",
                        margin: EdgeInsets.only(left: 6.h),
                        buttonStyle: CustomButtonStyles.fillPrimaryTL20,
                        buttonTextStyle: CustomTextStyles
                            .titleSmallOnPrimaryContainerSemiBold,
                        onPressed: () {
                          onTapCancel(context);
                        }))
              ])
            ]));
  }

  /// Navigates to the signUpCreateAcountScreen when the action is triggered.
  onTapLogOut(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(
        context, AppRoutes.signUpCreateAcountScreen, (route) => false);
  }

  /// Navigates to the settingsScreen when the action is triggered.
  onTapCancel(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.settingsScreen);
  }
}
