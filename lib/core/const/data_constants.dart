import 'package:i_am_v2/core/const/path_constants.dart';
import 'package:i_am_v2/core/const/text_constants.dart';
import 'package:i_am_v2/data/exercise_data.dart';
import 'package:i_am_v2/data/workout_data.dart';
import 'package:i_am_v2/screens/onboarding/widget/onboarding_tile.dart';


class DataConstants {
  // Onboarding
  static final onboardingTiles = [
    OnboardingTile(
        title: TextConstants.onboarding1Title,
        maintext: TextConstants.onboarding1Description,
        imagePath: PathConstants.onboarding1
    ),
    OnboardingTile(
        title: TextConstants.onboarding Title,
        mainText: TextConstants.onboarding Description,
        imagePath: PathConstants.onboarding2
    ),
    OnboardingTile(
        title: TextConstants.onboarding3Title,
        maintext: TextConstants.onboarding3Description,
        imagePath: PathConstants.onboarding3
    )
  ];
}