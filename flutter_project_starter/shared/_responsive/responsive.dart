// import 'package:flutter/material.dart';

// class Responsive extends StatelessWidget {
//   final Widget mobileScreen;
//   final Widget? tabletScreen;
//   final Widget desktopScreen;

//   const Responsive({
//     Key? key,
//     required this.mobileScreen,
//     this.tabletScreen,
//     required this.desktopScreen,
//   }) : super(key: key);

//   static bool isMobileScreen(BuildContext context) =>
//       MediaQuery.of(context).size.width.toInt() < 800;

//   static bool isTabletScreen(BuildContext context) =>
//       MediaQuery.of(context).size.width.toInt() >= 800 &&
//       MediaQuery.of(context).size.width.toInt() < 1200;

//   static bool isDesktopScreen(BuildContext context) =>
//       MediaQuery.of(context).size.width.toInt() >= 1200;

//   @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(
//       builder: (context, constraints) {
//         if (constraints.maxWidth.toInt() >= 1200) {
//           return desktopScreen;
//         } else if (constraints.maxWidth.toInt() >= 800) {
//           return tabletScreen ?? mobileScreen;
//         } else {
//           return mobileScreen;
//         }
//       },
//     );
//   }
// }
