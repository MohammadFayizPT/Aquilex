import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';
import 'package:haritha/widgets/app_bar/appbar_image.dart';
import 'package:haritha/widgets/app_bar/custom_app_bar.dart';

class AgencyPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray10004,
            appBar: CustomAppBar(
                height: getVerticalSize(84),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getVerticalSize(16),
                    width: getHorizontalSize(23),
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: getMargin(left: 25, top: 34, bottom: 34),
                    onTap: () => onTapArrowleft1(context)),
                centerTitle: true,
                title: Text("Agency",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18
                        .copyWith(letterSpacing: getHorizontalSize(0.54))),
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 21, right: 21),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 16),
                          child: Text("Bio Wastes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18.copyWith(
                                  letterSpacing: getHorizontalSize(0.54)))),
                      Container(
                          margin: getMargin(left: 4, top: 10, right: 4),
                          decoration: AppDecoration.fillLightgreenA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        padding: getPadding(
                                            left: 9,
                                            top: 11,
                                            right: 9,
                                            bottom: 11),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    ImageConstant.imgGroup23),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 3),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 7),
                                                            child: Text(
                                                                "Agency Name:ANGOLA AGENCY",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium18
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.54)))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGroup138,
                                                            height:
                                                                getVerticalSize(
                                                                    11),
                                                            width:
                                                                getHorizontalSize(
                                                                    3),
                                                            margin: getMargin(
                                                                bottom: 23))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3, right: 33),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            "Mob No. : 85963211475",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.54))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height: getSize(20),
                                                            width: getSize(20),
                                                            margin: getMargin(
                                                                top: 4,
                                                                bottom: 2))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3, top: 9),
                                                  child: Text(
                                                      "Address : KOMALAM ,MALAPURAM",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.54)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3, top: 8),
                                                  child: Text(
                                                      "Collection frequency : 1 WEEK",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.54)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3,
                                                      right: 10,
                                                      bottom: 5),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Next collection : 23/03",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.54))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgOffer,
                                                            height: getSize(14),
                                                            width: getSize(14),
                                                            margin: getMargin(
                                                                bottom: 13))
                                                      ]))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 18, top: 50),
                          child: Text("  Recycleable Wastes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18.copyWith(
                                  letterSpacing: getHorizontalSize(0.54)))),
                      Container(
                          margin: getMargin(left: 5, top: 8, right: 3),
                          decoration: AppDecoration.fillLightgreenA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        padding: getPadding(
                                            left: 9,
                                            top: 11,
                                            right: 9,
                                            bottom: 11),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    ImageConstant.imgGroup23),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 26),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 7),
                                                                child: Text(
                                                                    "Agency Name: LN YOGANA ",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.54)))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup138,
                                                                height:
                                                                    getVerticalSize(
                                                                        11),
                                                                width:
                                                                    getHorizontalSize(
                                                                        3),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            23))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3, right: 33),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            "Mob No. : 85963211475",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.54))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdown,
                                                            height: getSize(20),
                                                            width: getSize(20),
                                                            margin: getMargin(
                                                                top: 4,
                                                                bottom: 2))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 27, top: 9),
                                                  child: Text(
                                                      "Address : KOZHI ,ALAPPUZHA",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.54)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3, top: 8),
                                                  child: Text(
                                                      "Collection frequency : 1 WEEK",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.54)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3,
                                                      right: 10,
                                                      bottom: 5),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Next collection : 23/03",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium18
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.54))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgOffer,
                                                            height: getSize(14),
                                                            width: getSize(14),
                                                            margin: getMargin(
                                                                bottom: 13))
                                                      ]))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 40),
                          child: Text(" Non - Recycleable Wastes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18.copyWith(
                                  letterSpacing: getHorizontalSize(0.54)))),
                      Container(
                          height: getVerticalSize(189),
                          width: getHorizontalSize(384),
                          margin: getMargin(top: 15, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(left: 4),
                                        decoration: AppDecoration
                                            .fillLightgreenA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 9,
                                                          top: 11,
                                                          right: 9,
                                                          bottom: 11),
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  ImageConstant
                                                                      .imgGroup23),
                                                              fit: BoxFit
                                                                  .cover)),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            3),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7),
                                                                          child: Text(
                                                                              "Agency Name:ANGOLA AGENCY",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium18.copyWith(letterSpacing: getHorizontalSize(0.54)))),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgGroup138,
                                                                          height: getVerticalSize(
                                                                              11),
                                                                          width: getHorizontalSize(
                                                                              3),
                                                                          margin:
                                                                              getMargin(bottom: 23))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        right:
                                                                            33),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Text(
                                                                          "Mob No. : 85963211475",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium18
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.54))),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowdown,
                                                                          height: getSize(
                                                                              20),
                                                                          width: getSize(
                                                                              20),
                                                                          margin: getMargin(
                                                                              top: 4,
                                                                              bottom: 2))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 9,
                                                                        top: 9),
                                                                child: Text(
                                                                    "Address : KOKACHI ,KASARGODE",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.54)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        top: 8),
                                                                child: Text(
                                                                    "Collection frequency : 1 WEEK",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.54)))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgOffer,
                                                                height:
                                                                    getSize(14),
                                                                width:
                                                                    getSize(14),
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            19))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(bottom: 16),
                                        child: Text(
                                            "Next collection : 23/03/23",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium18
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.54)))))
                              ]))
                    ]))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
