import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';
import 'package:haritha/presentation/profile_page/profile_page.dart';
import 'package:haritha/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class ProfilePageContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray10001,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.profilePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

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

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
