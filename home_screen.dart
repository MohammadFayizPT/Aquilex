import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:haritha/core/app_export.dart';
import 'package:haritha/presentation/profile_page/profile_page.dart';
import 'package:haritha/widgets/custom_bottom_bar.dart';


class HomeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: getVerticalSize(
                  899,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        decoration: AppDecoration.fillGray10004,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: double.maxFinite,
                              child: Container(
                                width: double.maxFinite,
                                padding: getPadding(
                                  left: 167,
                                  top: 24,
                                  right: 167,
                                  bottom: 24,
                                ),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 6,
                                      ),
                                      child: Text(
                                        "Home",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium20
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.6,
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
                                left: 45,
                                top: 39,
                                right: 33,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Hi Sinan!!",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold35.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        1.05,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage23,
                                    height: getVerticalSize(
                                      38,
                                    ),
                                    width: getHorizontalSize(
                                      34,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 6,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  274,
                                ),
                                margin: getMargin(
                                  left: 46,
                                  top: 2,
                                ),
                                child: Text(
                                  "Let's Help You Manage Your Waste  More Efficiently and Sustainably",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.45,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                202,
                              ),
                              width: getHorizontalSize(
                                380,
                              ),
                              margin: getMargin(
                                top: 12,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      padding: getPadding(
                                        left: 158,
                                        top: 34,
                                        right: 158,
                                        bottom: 34,
                                      ),
                                      decoration:
                                          AppDecoration.fillGreenA100.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder5,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage15,
                                            height: getVerticalSize(
                                              67,
                                            ),
                                            width: getHorizontalSize(
                                              57,
                                            ),
                                            margin: getMargin(
                                              bottom: 64,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        204,
                                      ),
                                      margin: getMargin(
                                        left: 79,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "Next Collections\n",
                                              style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(
                                                  25,
                                                ),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "23 rd March\n3:00 pm",
                                              style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(
                                                  20,
                                                ),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 25,
                                top: 23,
                                right: 25,
                              ),
                              padding: getPadding(
                                left: 64,
                                top: 20,
                                right: 64,
                                bottom: 20,
                              ),
                              decoration: AppDecoration.fillGreenA100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder5,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Request Collections",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold25,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "For Quick Collections",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsSemiBold20Black900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 39,
                                  top: 8,
                                ),
                                child: Text(
                                  "Quick Actions",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold18.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.54,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                97,
                              ),
                              width: double.maxFinite,
                              margin: getMargin(
                                top: 89,
                                bottom: 82,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        62,
                                      ),
                                      width: getHorizontalSize(
                                        66,
                                      ),
                                      padding: getPadding(
                                        left: 4,
                                        top: 2,
                                        right: 4,
                                        bottom: 2,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup19,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                54,
                                              ),
                                              width: getHorizontalSize(
                                                58,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .lightGreenA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    29,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .lightGreenA70042,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      4,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgAirplaneWhiteA700,
                                            height: getVerticalSize(
                                              35,
                                            ),
                                            width: getHorizontalSize(
                                              36,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgAirplaneWhiteA700,
                                    height: getSize(
                                      37,
                                    ),
                                    width: getSize(
                                      37,
                                    ),
                                    alignment: Alignment.bottomCenter,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 634,
                          bottom: 175,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 13,
                          right: 10,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.fillGreenA100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 34,
                                bottom: 3,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage17,
                                        height: getSize(
                                          30,
                                        ),
                                        width: getSize(
                                          30,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage18,
                                        height: getSize(
                                          30,
                                        ),
                                        width: getSize(
                                          30,
                                        ),
                                        margin: getMargin(
                                          left: 124,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            36,
                                          ),
                                          margin: getMargin(
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "   Earn\nRewards",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular8
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.24,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            39,
                                          ),
                                          margin: getMargin(
                                            left: 116,
                                          ),
                                          child: Text(
                                            "Schedule\n  Pickup",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium8
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.24,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 3,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage19,
                                        height: getVerticalSize(
                                          40,
                                        ),
                                        width: getHorizontalSize(
                                          31,
                                        ),
                                        margin: getMargin(
                                          bottom: 1,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          19,
                                        ),
                                        width: getHorizontalSize(
                                          9,
                                        ),
                                        margin: getMargin(
                                          left: 28,
                                          top: 22,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 6,
                                    ),
                                    child: Text(
                                      "Tips",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium8.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.24,
                                        ),
                                      ),
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
              ),
              Spacer(
                flex: 39,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage20,
                height: getVerticalSize(
                  44,
                ),
                width: getHorizontalSize(
                  80,
                ),
                margin: getMargin(
                  top: 716,
                  bottom: 86,
                ),
              ),
              Spacer(
                flex: 60,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage22,
                height: getVerticalSize(
                  45,
                ),
                width: getHorizontalSize(
                  87,
                ),
                margin: getMargin(
                  top: 717,
                  bottom: 84,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Image2:
        return AppRoutes.profilePage;
      case BottomBarEnum.Image3:
        return "/";
      case BottomBarEnum.Image432x85:
        return "/";
      case BottomBarEnum.Image14:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
