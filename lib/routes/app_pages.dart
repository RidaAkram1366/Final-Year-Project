import 'package:get/get.dart';
import '../screens/animal/animal_screen.dart';
import '../screens/birds/birds_screen.dart';
import '../screens/character/characters_screen.dart';
import '../screens/character/draw_character_screen.dart';
import '../screens/colors/color_filling_screen.dart';
import '../screens/colors/colors_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/numbers/draw_number_screen.dart';
import '../screens/numbers/kids_learn_table.dart';
import '../screens/numbers/numbers_screen.dart';
import '../screens/shaps/draw_shapes_screen.dart';
import '../screens/shaps/shaps_screen.dart';
import '../screens/splash/splash_screen.dart';
import 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = <GetPage>[
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: AppRoutes.homeScreen,
      page: () => const HomeScreen(),
    ),
    GetPage(
      name: AppRoutes.characterScreen,
      page: () => const CharactersScreen(),
    ),
    GetPage(
      name: AppRoutes.drawCharacterScreen,
      page: () => const DrawCharacterScreen(),
    ),
    GetPage(
      name: AppRoutes.numbersScreen,
      page: () => const NumbersScreen(),
    ),
    GetPage(
      name: AppRoutes.drawNumberScreen,
      page: () => const DrawNumberScreen(),
    ),
    GetPage(
      name: AppRoutes.colorsScreen,
      page: () => const ColorsScreen(),
    ),
    GetPage(
      name: AppRoutes.shapesScreen,
      page: () => const ShapesScreen(),
    ),
    GetPage(
      name: AppRoutes.animalScreen,
      page: () => const AnimalScreen(),
    ),
    GetPage(
      name: AppRoutes.birdsScreen,
      page: () => const BirdsScreen(),
    ),
    GetPage(
      name: AppRoutes.colorFillingScreen,
      page: () => const ColorFillingScreen(),
    ),
    GetPage(
      name: AppRoutes.drawShapesScreen,
      page: () => const DrawShapesScreen(),
    ),
    GetPage(
      name: AppRoutes.kidsLearnTableScreen,
      page: () => const KidsLearnTable(),
    ),
  ];
}
