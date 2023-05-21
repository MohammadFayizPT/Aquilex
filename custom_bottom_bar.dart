import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';


class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgImage2,
      type: BottomBarEnum.Image2,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgImage3,
      type: BottomBarEnum.Image3,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgImage432x85,
      type: BottomBarEnum.Image432x85,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgImage14,
      type: BottomBarEnum.Image14,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getSize(
                43,
              ),
              width: getSize(
                43,
              ),
            ),
            activeIcon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getSize(
                47,
              ),
              width: getSize(
                47,
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Image2,
  Image3,
  Image432x85,
  Image14,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type, this.isPng = false});

  String icon;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
