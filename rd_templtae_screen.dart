
import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';
import 'package:haritha/widgets/app_bar/appbar_image.dart';
import 'package:haritha/widgets/app_bar/custom_app_bar.dart';
import 'package:haritha/widgets/custom_button.dart';
import 'package:haritha/widgets/custom_checkbox.dart';
import 'package:haritha/widgets/custom_icon_button.dart';
import 'package:haritha/widgets/custom_text_form_field.dart';





class RdTempltaeScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  bool checkbox = false;

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(86),
                title: Container(
                    height: getVerticalSize(86),
                    width: getHorizontalSize(63.239998),
                    margin: getMargin(left: 19),
                    child: Stack(alignment: Alignment.topLeft, children: [
                      AppbarImage(
                          height: getVerticalSize(18),
                          width: getHorizontalSize(19),
                          svgPath: ImageConstant.imgArrowleftGray10003,
                          margin: getMargin(
                              left: 19, top: 21, right: 24, bottom: 46),
                          onTap: () => onTapArrowleft(context)),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              height: getSize(55),
                              width: getSize(55),
                              margin: getMargin(right: 8, bottom: 31),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(27)),
                                  border: Border.all(
                                      color: ColorConstant.gray1007f,
                                      width: getHorizontalSize(1))))),
                      CustomIconButton(
                          height: 55,
                          width: 55,
                          margin: getMargin(left: 8, top: 31),
                          alignment: Alignment.bottomRight,
                          onTap: () {
                            onTapBtnArrowleftOne(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleft))
                    ]))),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 27, top: 29, right: 27, bottom: 29),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                              padding: getPadding(top: 52),
                              child: Text("Create Your Account",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanBold30)),
                          Container(
                              margin: getMargin(top: 34),
                              padding: getPadding(
                                  left: 36, top: 18, right: 36, bottom: 18),
                              decoration: AppDecoration.fillIndigo600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder31),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFacebook,
                                        height: getVerticalSize(25),
                                        width: getHorizontalSize(12)),
                                    Padding(
                                        padding: getPadding(
                                            top: 7, right: 41, bottom: 1),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Sign up with",
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray100,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Montserrat',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.7))),
                                              TextSpan(
                                                  text: " FACEBOOK",
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray100,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Montserrat',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.7)))
                                            ]),
                                            textAlign: TextAlign.left))
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
                                            left: 37, top: 7, bottom: 1),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Sign Up",
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Montserrat',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.7))),
                                              TextSpan(
                                                  text: " GOOGLE",
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray900,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Montserrat',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.7)))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ])),
                          Padding(
                              padding: getPadding(top: 39),
                              child: Text("or SIGN UP WITH EMAIL",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratRomanRegular14Bluegray300
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.7)))),
                          Container(
                              margin: getMargin(top: 36),
                              padding: getPadding(
                                  left: 19, top: 20, right: 19, bottom: 20),
                              decoration: AppDecoration.fillGray10001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("Puan Mihirini",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanRegular16
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.8)))),
                                    Container(
                                        height: getVerticalSize(9),
                                        width: getHorizontalSize(14),
                                        margin: getMargin(
                                            top: 6, right: 1, bottom: 6),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark,
                                                  height: getVerticalSize(9),
                                                  width: getHorizontalSize(14),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark,
                                                  height: getVerticalSize(9),
                                                  width: getHorizontalSize(14),
                                                  alignment: Alignment.center)
                                            ]))
                                  ])),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: emailController,
                              hintText: "Puanm@gmail.com",
                              margin: getMargin(top: 20),
                              padding: TextFormFieldPadding.PaddingT21_1,
                              fontStyle: TextFormFieldFontStyle
                                  .MontserratRomanRegular16,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.emailAddress,
                              suffix: Container(
                                  margin: getMargin(
                                      left: 30, top: 26, right: 21, bottom: 26),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: ColorConstant.green30001,
                                          width: getHorizontalSize(3))),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark)),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(63))),
                          Container(
                              height: getVerticalSize(63),
                              width: getHorizontalSize(374),
                              margin: getMargin(top: 20),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            padding: getPadding(
                                                left: 20,
                                                top: 28,
                                                right: 20,
                                                bottom: 28),
                                            decoration: AppDecoration
                                                .fillGray10002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgMenu,
                                                      height:
                                                          getVerticalSize(6),
                                                      width:
                                                          getHorizontalSize(86))
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgAirplaneBlueGray800,
                                        height: getVerticalSize(9),
                                        width: getHorizontalSize(21),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(right: 6, bottom: 1))
                                  ])),
                          CustomCheckbox(
                              width: getHorizontalSize(353),
                              text: "I have read the privacy policy.",
                              iconSize: getHorizontalSize(24),
                              value: checkbox,
                              margin: getMargin(left: 10, top: 20, right: 10),
                              fontStyle:
                                  CheckboxFontStyle.MontserratRomanRegular14,
                              isRightCheck: true,
                              onChange: (value) {
                                checkbox = value;
                              })
                        ]))),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(63),
                text: "Sign Up",
                margin: getMargin(left: 28, right: 27, bottom: 36),
                fontStyle: ButtonFontStyle.MontserratRomanRegular22)));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapBtnArrowleftOne(BuildContext context) {
    Navigator.pop(context);
  }
}
