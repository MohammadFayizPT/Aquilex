import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:haritha/core/app_export.dart';
import 'package:haritha/widgets/custom_icon_button.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray10001,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillGray10001,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(174),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              padding: getPadding(
                                                  left: 151,
                                                  top: 16,
                                                  right: 151,
                                                  bottom: 16),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 46),
                                                        child: Text(
                                                            "My Profile",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold25
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.12))))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(117),
                                              width: getHorizontalSize(114),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAndriykopodiln,
                                                        height: getSize(114),
                                                        width: getSize(114),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    57)),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomIconButton(
                                                        height: 24,
                                                        width: 24,
                                                        margin: getMargin(
                                                            right: 12),
                                                        variant:
                                                            IconButtonVariant
                                                                .FillGreen600,
                                                        shape: IconButtonShape
                                                            .CircleBorder12,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll5,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgCamera))
                                                  ])))
                                    ])),
                            Padding(
                                padding: getPadding(top: 2),
                                child: Text("Sinan Pakkada",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold15)),
                            Padding(
                                padding: getPadding(top: 2),
                                child: Text("Puan@dpr.ri",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular12)),
                            Padding(
                                padding: getPadding(top: 8),
                                child: Text("500 Points",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold20
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.6)))),
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    margin: getMargin(top: 54),
                                    padding: getPadding(
                                        left: 40, top: 3, right: 40, bottom: 3),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, top: 27, right: 4),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation,
                                                    height: getSize(20),
                                                    width: getSize(20)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 15, bottom: 1),
                                                    child: Text("About me",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.36)))),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightBlueGray400,
                                                    height: getVerticalSize(18),
                                                    width:
                                                        getHorizontalSize(10),
                                                    margin: getMargin(
                                                        top: 1, bottom: 1))
                                              ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, top: 22, right: 4),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplane,
                                                    height: getSize(19),
                                                    width: getSize(19),
                                                    margin:
                                                        getMargin(bottom: 1)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 16, top: 2),
                                                    child: Text("My Order",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.36)))),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightBlueGray400,
                                                    height: getVerticalSize(18),
                                                    width:
                                                        getHorizontalSize(10),
                                                    margin: getMargin(
                                                        top: 1, bottom: 1))
                                              ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 8, top: 30, right: 4),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocationGreen600,
                                                    height: getVerticalSize(20),
                                                    width:
                                                        getHorizontalSize(14)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 17, top: 2),
                                                    child: Text("My Address",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.36)))),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightBlueGray400,
                                                    height: getVerticalSize(18),
                                                    width:
                                                        getHorizontalSize(10),
                                                    margin: getMargin(
                                                        top: 1, bottom: 1))
                                              ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 4, top: 31, right: 4),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgClock,
                                                    height: getSize(22),
                                                    width: getSize(22)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 13,
                                                        top: 1,
                                                        bottom: 2),
                                                    child: Text("Transactions",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.36)))),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightBlueGray400,
                                                    height: getVerticalSize(18),
                                                    width:
                                                        getHorizontalSize(10),
                                                    margin: getMargin(
                                                        top: 2, bottom: 2))
                                              ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, top: 27, right: 4),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotification,
                                                    height: getVerticalSize(23),
                                                    width:
                                                        getHorizontalSize(19)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 1,
                                                        bottom: 3),
                                                    child: Text("Notifications",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.36)))),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightBlueGray400,
                                                    height: getVerticalSize(18),
                                                    width:
                                                        getHorizontalSize(10),
                                                    margin: getMargin(
                                                        top: 2, bottom: 2))
                                              ])),
                                          Padding(
                                              padding: getPadding(top: 73),
                                              child: Text("Other",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold13
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.39))))
                                        ]))),
                            Container(
                                height: getVerticalSize(196),
                                width: double.maxFinite,
                                margin: getMargin(top: 44),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgImage4,
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(85),
                                          alignment: Alignment.topRight,
                                          margin:
                                              getMargin(top: 74, right: 79)),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              padding: getPadding(
                                                  left: 39,
                                                  top: 12,
                                                  right: 39,
                                                  bottom: 12),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            right: 4),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgInfo,
                                                              height:
                                                                  getVerticalSize(
                                                                      27),
                                                              width:
                                                                  getHorizontalSize(
                                                                      30)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      top: 3,
                                                                      bottom:
                                                                          5),
                                                              child: Text(
                                                                  "Version",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.36)))),
                                                          Spacer(),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 4,
                                                                      bottom:
                                                                          4),
                                                              child: Text(
                                                                  "1.0.0",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsLight12
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.36))))
                                                        ])),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapRowclockone(
                                                              context);
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 31,
                                                                bottom: 58),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgClockRed400,
                                                                      height:
                                                                          getVerticalSize(
                                                                              20),
                                                                      width: getHorizontalSize(
                                                                          21)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "Sign out",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsSemiBold12Red400
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.36))))
                                                                ])))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getSize(66),
                                              width: getSize(66),
                                              margin: getMargin(bottom: 23),
                                              padding: getPadding(
                                                  left: 4,
                                                  top: 3,
                                                  right: 4,
                                                  bottom: 3),
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: fs.Svg(
                                                          ImageConstant
                                                              .imgGroup19),
                                                      fit: BoxFit.cover)),
                                              child: Stack(children: [
                                                CustomIconButton(
                                                    height: 58,
                                                    width: 58,
                                                    variant: IconButtonVariant
                                                        .OutlineLightgreenA70042,
                                                    padding: IconButtonPadding
                                                        .PaddingAll9,
                                                    alignment: Alignment.center,
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgAirplaneWhiteA700))
                                              ])))
                                    ]))
                          ])))
                    ]))));
  }

  onTapRowclockone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.ndTempalteScreen);
  }
}
