import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';
import 'package:haritha/widgets/custom_button.dart';

class StTempateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(
                                  left: 93, top: 195, right: 93, bottom: 195),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup12),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 47),
                                        child: Text("AQUILEX",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanBold50))
                                  ]))),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(63),
                          text: "Sign In",
                          margin: getMargin(left: 28, right: 28),
                          fontStyle: ButtonFontStyle.InterMedium22,
                          onTap: () => onTapSignin(context)),
                      CustomButton(
                          height: getVerticalSize(63),
                          text: "Sign Up",
                          margin: getMargin(
                              left: 28, top: 16, right: 28, bottom: 24),
                          variant: ButtonVariant.OutlineGreenA400,
                          fontStyle: ButtonFontStyle.InterMedium22GreenA400,
                          onTap: () => onTapSignup(context))
                    ])),
            bottomNavigationBar: Container(
                height: getVerticalSize(25),
                width: getHorizontalSize(245),
                margin: getMargin(left: 92, right: 92, bottom: 31),
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: getHorizontalSize(245),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text:
                                        "By logging in or registering, you agree to our\n",
                                    style: TextStyle(
                                        color: ColorConstant.green300,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: getHorizontalSize(0.5))),
                                TextSpan(
                                    text: "Terms of Service",
                                    style: TextStyle(
                                        color: ColorConstant.greenA400,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: getHorizontalSize(0.5))),
                                TextSpan(
                                    text: " and ",
                                    style: TextStyle(
                                        color: ColorConstant.green300,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: getHorizontalSize(0.5))),
                                TextSpan(
                                    text: "Privacy Policy",
                                    style: TextStyle(
                                        color: ColorConstant.greenA400,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: getHorizontalSize(0.5)))
                              ]),
                              textAlign: TextAlign.center))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Terms of Service",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanBold10
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.5))),
                                Padding(
                                    padding: getPadding(left: 27),
                                    child: Text("Privacy Policy",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratRomanBold10
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.5))))
                              ])))
                ]))));
  }

  onTapSignin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.ndTempalteScreen);
  }

  onTapSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.rdTempltaeScreen);
  }
}
