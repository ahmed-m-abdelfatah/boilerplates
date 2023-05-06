// class AppRouter {
//   static const String startScreen = '/';
//   static const String newScreen = '/new-screen';

//   static Route? generateRoute(RouteSettings settings) {
//     switch (settings.name) {
//       case startScreen:
//         return _startScreen();
//       case newScreen:
//         return _goToNewScreen();
//       default:
//         return _startScreen();
//     }
//   }

//   static MaterialPageRoute<dynamic>? _startScreen() {}

//   static MaterialPageRoute<dynamic> _goToNewScreen() {
//     return MaterialPageRoute(
//       builder: (_) => NewPostScreen(),
//     );
//   }
// }
