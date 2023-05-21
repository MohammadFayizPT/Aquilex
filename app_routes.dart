import 'package:flutter/material.dart';
import 'package:haritha/presentation/nd_tempalte_screen/nd_tempalte_screen.dart';
import 'package:haritha/presentation/profile_page_container_screen/profile_page_container_screen.dart';
import 'package:haritha/presentation/st_tempate_screen/st_tempate_screen.dart';
import 'package:haritha/presentation/rd_templtae_screen/rd_templtae_screen.dart';
import 'package:haritha/presentation/shopping_two_screen/shopping_two_screen.dart';
import 'package:haritha/presentation/home_screen/home_screen.dart';
import 'package:haritha/presentation/agency_page_screen/agency_page_screen.dart';
import 'package:haritha/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String ndTempalteScreen = '/nd_tempalte_screen';

  static const String profilePage = '/profile_page';

  static const String profilePageContainerScreen =
      '/profile_page_container_screen';

  static const String stTempateScreen = '/st_tempate_screen';

  static const String rdTempltaeScreen = '/rd_templtae_screen';

  static const String shoppingTwoScreen = '/shopping_two_screen';

  static const String homeScreen = '/home_screen';

  static const String agencyPageScreen = '/agency_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    ndTempalteScreen: (context) => NdTempalteScreen(),
    profilePageContainerScreen: (context) => ProfilePageContainerScreen(),
    stTempateScreen: (context) => StTempateScreen(),
    rdTempltaeScreen: (context) => RdTempltaeScreen(),
    shoppingTwoScreen: (context) => ShoppingTwoScreen(),
    homeScreen: (context) => HomeScreen(),
    agencyPageScreen: (context) => AgencyPageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
