import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';
import 'package:haritha/core/utils/validation_functions.dart';
import 'package:haritha/widgets/custom_button.dart';
import 'package:haritha/widgets/custom_icon_button.dart';
import 'package:haritha/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable


class NdTempalteScreen extends StatelessWidget {
  TextEditingController group6797Controller = TextEditingController();

  TextEditingController group6798Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 28, top: 47, right: 28, bottom: 47),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomIconButton(
                              height: 55,
                              width: 55,
                              alignment: Alignment.centerLeft,
                              onTap: () {
                                onTapBtnArrowleft(context);
                              },
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          Padding(
                              padding: getPadding(top: 82),
                              child: Text("Welcome Back",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanBold30)),
                          Container(
                              margin: getMargin(top: 33),
                              padding: getPadding(
                                  left: 36, top: 18, right: 36, bottom: 18),
                              decoration: AppDecoration.fillIndigo600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder31),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFacebook,
                                        height: getVerticalSize(25),
                                        width: getHorizontalSize(12)),
                                    Padding(
                                        padding: getPadding(
                                            left: 43, top: 4, bottom: 3),
                                        child: Text("Login with FACEBOOK",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanRegular14
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.7))))
                                  ])),
                          Container(
                              margin: getMargin(top: 20),
                              padding: getPadding(
                                  left: 30, top: 18, right: 30, bottom: 18),
                              decoration: AppDecoration.outlineGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder31),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGoogle,
                                        height: getVerticalSize(25),
                                        width: getHorizontalSize(24)),
                                    Padding(
                                        padding: getPadding(
                                            left: 36, top: 6, bottom: 1),
                                        child: Text("Login with GOOGLE",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanRegular14Gray900
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.7))))
                                  ])),
                          Padding(
                              padding: getPadding(top: 38),
                              child: Text("or LOGIN WITH EMAIL",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14.copyWith(
                                      letterSpacing: getHorizontalSize(0.7)))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: group6797Controller,
                              hintText: "Email address",
                              margin: getMargin(top: 38),
                              variant: TextFormFieldVariant.FillGray10001,
                              textInputType: TextInputType.emailAddress),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: group6798Controller,
                              hintText: "Password",
                              margin: getMargin(top: 20),
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              isObscureText: true),
                          CustomButton(
                              height: getVerticalSize(63),
                              text: "Sign In",
                              margin: getMargin(top: 30)),
                          Padding(
                              padding: getPadding(top: 19),
                              child: Text("Forgot your password?",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular12
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.6)))),
                          Padding(
                              padding: getPadding(top: 63, bottom: 3),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "You don't have an account yet? ",
                                        style: TextStyle(
                                            color: ColorConstant.blueGray300,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing:
                                                getHorizontalSize(0.6))),
                                    TextSpan(
                                        text: "Sign up",
                                        style: TextStyle(
                                            color: ColorConstant.greenA400,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing:
                                                getHorizontalSize(0.6)))
                                  ]),
                                  textAlign: TextAlign.left))
                        ])))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
