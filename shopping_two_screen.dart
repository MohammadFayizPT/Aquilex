import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:haritha/core/app_export.dart';
import 'package:haritha/widgets/custom_icon_button.dart';

class ShoppingTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray10004,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle14,
                          height: getVerticalSize(26),
                          width: getHorizontalSize(430)),
                      Padding(
                          padding: getPadding(left: 25, top: 3, right: 13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleftBlack900,
                                    height: getVerticalSize(16),
                                    width: getHorizontalSize(23),
                                    margin: getMargin(top: 22, bottom: 20),
                                    onTap: () {
                                      onTapImgArrowleft(context);
                                    }),
                                Padding(
                                    padding:
                                        getPadding(left: 13, top: 3, bottom: 6),
                                    child: Text("Location",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold32
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12)))),
                                Spacer(),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage23,
                                    height: getSize(58),
                                    width: getSize(58))
                              ])),
                      Spacer(),
                      Container(
                          height: getVerticalSize(697),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(24))),
                                    child: Container(
                                        height: getVerticalSize(457),
                                        width: double.maxFinite,
                                        padding: getPadding(bottom: 80),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder24),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      width: double.maxFinite,
                                                      margin:
                                                          getMargin(top: 227),
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 9,
                                                          right: 19,
                                                          bottom: 9),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage2,
                                                                height:
                                                                    getSize(47),
                                                                width:
                                                                    getSize(47),
                                                                margin:
                                                                    getMargin(
                                                                        left: 9,
                                                                        top: 3),
                                                                onTap: () {
                                                                  onTapImgImageTwo(
                                                                      context);
                                                                }),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage3,
                                                                height:
                                                                    getSize(43),
                                                                width:
                                                                    getSize(43),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            39,
                                                                        bottom:
                                                                            7)),
                                                            Spacer(),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage432x85,
                                                                height:
                                                                    getVerticalSize(
                                                                        32),
                                                                width:
                                                                    getHorizontalSize(
                                                                        85),
                                                                margin:
                                                                    getMargin(
                                                                        top: 14,
                                                                        bottom:
                                                                            4),
                                                                onTap: () {
                                                                  onTapImgImageFour(
                                                                      context);
                                                                }),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage14,
                                                                height:
                                                                    getSize(44),
                                                                width:
                                                                    getSize(44),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            19,
                                                                        bottom:
                                                                            6))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: getSize(66),
                                                      width: getSize(66),
                                                      margin:
                                                          getMargin(bottom: 23),
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
                                                              fit: BoxFit
                                                                  .cover)),
                                                      child: Stack(children: [
                                                        CustomIconButton(
                                                            height: 58,
                                                            width: 58,
                                                            variant:
                                                                IconButtonVariant
                                                                    .OutlineLightgreenA70042,
                                                            padding:
                                                                IconButtonPadding
                                                                    .PaddingAll9,
                                                            alignment: Alignment
                                                                .center,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgAirplaneWhiteA700))
                                                      ])))
                                            ])))),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage24,
                                height: getVerticalSize(537),
                                width: getHorizontalSize(430),
                                alignment: Alignment.topCenter)
                          ]))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapImgImageTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  onTapImgImageFour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agencyPageScreen);
  }
}
