import 'package:get/get.dart';

import '../ui/screens/home_binding.dart';
import '../ui/screens/home_screen.dart';
import 'routes.dart';

class AppPages {
  static List<GetPage> pages = [
    GetPage(
      name: Routes.homeScreen,
      page: () => const HomeScreen(),
      binding: HomeBinding(),
    ),
  ];
}
