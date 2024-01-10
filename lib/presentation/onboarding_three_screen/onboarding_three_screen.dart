import 'package:flutter/material.dart';
import 'package:saumil_s_application/core/app_export.dart';
import 'package:saumil_s_application/widgets/custom_elevated_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../sign_up_create_acount_screen/sign_up_create_acount_screen.dart';

class OnboardingThreeScreen extends StatelessWidget {
  OnboardingThreeScreen({Key? key})
      : super(
          key: key,
        );

  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgOnboardingThree,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            height: 768.v,
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 24.h,
              vertical: 29.v,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                SizedBox(
                  height: 739.v,
                  child: PageView(
                    controller: pageController,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 699.v,
                            width: 327.h,
                            margin: EdgeInsets.only(bottom: 5.v),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage,
                                  height: 422.v,
                                  width: 313.h,
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    height: 367.v,
                                    width: 327.h,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 41.h,
                                          vertical: 32.v,
                                        ),
                                        decoration:
                                            AppDecoration.white.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder32,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 214.h,
                                              margin: EdgeInsets.symmetric(
                                                  horizontal: 14.h),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text:
                                                          "Application surely viewed by ",
                                                      style: theme.textTheme
                                                          .headlineSmall,
                                                    ),
                                                    TextSpan(
                                                      text: "each company",
                                                      style: theme.textTheme
                                                          .headlineSmall,
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              width: 243.h,
                                              margin:
                                                  EdgeInsets.only(top: 14.v),
                                              child: Text(
                                                "Semper in cursus magna et eu varius nunc adipiscing. Elementum justo, laoreet id sem . ",
                                                maxLines: 3,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: CustomTextStyles
                                                    .titleSmallGray500SemiBold_1
                                                    .copyWith(
                                                  height: 1.57,
                                                ),
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              onPressed: () {
                                                // Navigator.push(
                                                //     context,
                                                //     MaterialPageRoute(
                                                //         builder: (context) =>
                                                //             SignUpCreateAcountScreen()));
                                                pageController.animateToPage(
                                                  1,
                                                  duration: Duration(
                                                      milliseconds: 500),
                                                  curve: Curves.easeInOut,
                                                );
                                              },
                                              width: 156.h,
                                              text: "Get Started",
                                              margin:
                                                  EdgeInsets.only(top: 69.v),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 718.v,
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(horizontal: 24.h),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage361x283,
                                  height: 361.v,
                                  width: 283.h,
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: 335.v,
                                    width: 327.h,
                                    margin: EdgeInsets.only(bottom: 5.v),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 39.h,
                                          vertical: 32.v,
                                        ),
                                        decoration:
                                            AppDecoration.white.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder32,
                                        ),
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: ListView(
                                                children: [
                                                  Column(
                                                    // mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 246.h,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "The best app for ",
                                                                style: theme
                                                                    .textTheme
                                                                    .headlineSmall,
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "Find Your Dream Job",
                                                                style: theme
                                                                    .textTheme
                                                                    .headlineSmall,
                                                              ),
                                                            ],
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 243.h,
                                                        margin: EdgeInsets.only(
                                                            top: 18.v),
                                                        child: Text(
                                                          "Semper in cursus magna et eu varius nunc adipiscing. Elementum justo, laoreet id sem . ",
                                                          maxLines: 3,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: CustomTextStyles
                                                              .titleSmallGray500SemiBold_1
                                                              .copyWith(
                                                            height: 1.57,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              onPressed: () {
                                                pageController.animateToPage(
                                                  2,
                                                  duration: Duration(
                                                      milliseconds: 500),
                                                  curve: Curves.easeInOut,
                                                );
                                              },
                                              width: 101.h,
                                              text: "Next",
                                              margin:
                                                  EdgeInsets.only(top: 10.v),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 713.v,
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(
                              horizontal: 24.h,
                              vertical: 1.v,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage369x306,
                                  height: 369.v,
                                  width: 306.h,
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: 335.v,
                                    width: 327.h,
                                    margin: EdgeInsets.only(bottom: 5.v),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 24.h,
                                          vertical: 32.v,
                                        ),
                                        decoration:
                                            AppDecoration.white.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder32,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 273.h,
                                              margin:
                                                  EdgeInsets.only(left: 6.h),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "Better ",
                                                      style: theme.textTheme
                                                          .headlineSmall,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "future is starting from you",
                                                      style: theme.textTheme
                                                          .headlineSmall,
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              width: 243.h,
                                              margin: EdgeInsets.only(
                                                left: 17.h,
                                                top: 14.v,
                                                right: 17.h,
                                              ),
                                              child: Text(
                                                "Semper in cursus magna et eu varius nunc adipiscing. Elementum justo, laoreet id sem . ",
                                                maxLines: 3,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: CustomTextStyles
                                                    .titleSmallGray500SemiBold_1
                                                    .copyWith(
                                                  height: 1.57,
                                                ),
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              onPressed: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            SignUpCreateAcountScreen()));
                                              },
                                              width: 101.h,
                                              text: "Next",
                                              margin:
                                                  EdgeInsets.only(top: 69.v),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SmoothPageIndicator(
                    controller: pageController,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 12,
                      activeDotColor: theme.colorScheme.primary,
                      dotColor: theme.colorScheme.primary.withOpacity(0.41),
                      dotHeight: 10.v,
                      dotWidth: 10.h,
                    ),
                    onDotClicked: (value) {
                      pageController.jumpToPage(value);
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
