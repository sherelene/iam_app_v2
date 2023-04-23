import 'package:i_am_v2/core/const/text.dart';
import 'package:collection/collection.dart';

class TextConstants {
  // Common
  static const String start = "Start";

  // Onboarding
  static const String onboarding1Title = "I am confident";
  static const String onboarding2Title = "I am worthy";
  static const String onboarding3Title = "I am powerful";

  static const String onboarding1Description = "Positive words can change our outlook on yourself";
  static const String onboarding2Description = "Quiet the critical voice in your head";
  static const String onboarding3Description = "Build your self-esteem by hearing what you need to hear";

  // Sign Up
  static const String signUp = "Sign up";
  static const String signIn = "Sign In";
  static const String signOut = "Sign Out";

  static const String username = "Username";
  static const String userNamePlaceholder = "Your name";
  static const String usernameErrorText = 'Text is required';

  static const String email = "Email";
  static const String emailPlaceholder = "example@mail.com";
  static const String emailErrorText = 'Email is invalid, please enter email properly';

  static const String password = "Password";
  static const String passwordPlaceholder = "Must be at least 6 symbols";
  static const String passwordErrorText = 'Password should contain at least 6 characters';

  static const String confirmPassword = "Confirm password";
  static const String confirmPasswordPlaceholder = "Re-enter password";
  static const String confirmPasswordErrorText = 'Password is not the same';

  static const String alreadyHaveAccount = "Already have an account?";

  // Sing In
  static const String passwordPlaceholderSignIn = "Enter your password";
  static const String forgotPassword = "Forgot password?";

  static const String doNotHaveAnAccount = "Do not have an account?";

  // Tab bar
  static const String homeIcon = "Home";
  static const String workoutsIcon = "Voice";
  static const String settingsIcon = "Settings";

  // Home screen
  static const String checkActivity = "Let's change your reality";
  static const String finished = "Finished";
  static const String completedWorkouts = "Completed workouts";

  static const String inProgress = "In progress";
  static const String workouts = "Workouts";

  static const String timeSent = "Time sent";
  static const String minutes = "Minutes";

  static const String discoverWorkouts = "Discover new workouts";

  static const String keepProgress = "Keep the progress!";
  static const String profileSuccessful = "You are more successful than 88% users.";

  // Home screen -> cardio card
  static const String cardioTitle = "Cardio";
  static const String cardioExercises = "10";
  static const String cardioMinutes = "50";

  // Home screen -> arms card
  static const String armsTitle = "Arms";
  static const String armsExercises = "6";
  static const String armsMinutes = "35";

  //Workout screen -> yoga card
  static const String yogaTitle = "Yoga";
  static const String yogaExercises = "16";
  static const String yogaMinutes = "52";

  //Workout screen -> pilates card
  static const String pilatesTitle = "Pilates";
  static const String pilatesExercises = "20";
  static const String pilatesMinutes = "60";

  //Workout screen -> fullBody card
  static const String fullBodyTitle = "Full body";
  static const String fullBodyExercises = "14";
  static const String fullBodyMinutes = "48";

  //Workout screen -> stretching card
  static const String stretchingTitle = "Stretching";
  static const String stretchingExercises = "8";
  static const String stretchingMinutes = "35";

  //Settings screen
  static const String joinUs = 'Join us in social media';
  static const String calendar = "Calendar";
  static const String reminder = "Reminder";
  static const String rateUsOn = "Rate us on ";
  static const String terms = "Terms & Conditions";

  // Workout Details screen common
  static const String workout = "Workout";
  static const String exercisesLowercase = "exercises";
  static const String exercisesUppercase = "Exercises";

  // Workout Details screen -> card1
  static const String reclining = "Reclining to big toe";
  static const int recliningMinutes = 12;

  // Workout Details screen -> card2
  static const String cowPose = "Cow Pose";
  static const int cowPoseMinutes = 8;

  // Workout Details screen -> card3
  static const String warriorPose = "Warrior II Pose";
  static const int warriorPoseMinutes = 12;

  // Start Workout screen
  static const String back = "Back";
  static const String next = "Next";
  static const String nextExercise = "Next Exercise:";

  // Start Workout screen -> Warrior II Pose
  static const String warriorDescription = "Named for a fierce warrior, an incarnation of Shiva, this version of Warrior Pose increases stamina.";
  static const String warriorStep1 =
      "Stand in Tadasana (Mountain Pose). Raise your arms parallel to the floor and reach them actively out to the sides, shoulder blades wide, palms down.";
  static const String warriorStep2 =
      "Turn your right foot slightly to the right and your left foot out to the left 90 degrees. Align the left heel with the right heel. Firm your thighs and turn your left thigh outward so that the center of the left knee cap is in line with the center of the left ankle.";

  // Reminder screen
  static const String selectTime = "Please select reminder time";
  static const String save = "Save";
  static const String repeating = "How often repeat";

  // Reminder day of the week
  static const String everyday = "Everyday";
  static const String monday_friday = "Mon - Fri";
  static const String weekends = "Weekends";
  static const String monday = "Monday";
  static const String tuesday = "Tue";
  static const String wednesday = "Wed";
  static const String thursday = "Thu";
  static const String friday = "Fri";
  static const String saturday = "Sat";
  static const String sunday = "Sun";
  // Edit account screen
  static const String editAccount = 'Edit account';
  static const String editPhoto = 'Edit photo';
  static const String fullName = 'Full name';
  static const String nameShouldContain2Char = 'Name should contain at least 2 characters';
  static const String changePassword = 'Change Password';

  // Edit account screen -> show settings
  static const String cameraPermission = 'Camera permission';
  static const String cameAccess = 'This app needs camera access to take pictures for upload user profile photo';
  static const String deny = 'Deny';
  static const String settings = 'Settings';
  static const String fullNamePlaceholder = 'Enter your full name';

  //Change password screen
  static const String newPassword = 'New password';
  static const String passwordUpdated = 'Password successfully updated!';

  //Forgot password screen
  static const passwordReset = 'Password Reset';
  static const sendActivationBuild = 'Send Activation Link';
  static const resetPasswordLinkWasSent = 'Reset password link was sent on your email.';

  String dailyText = textData.sample(1).single;
  String dailyQuote = quoteData.sample(1).single;
}