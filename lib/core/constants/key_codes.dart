/// Android KeyCodes enumeration
/// Based on Android KeyEvent class and Jekso/AndroidTV-Remote-Controller
enum KeyCodes {
  // Navigation Keys
  KEYCODE_HOME(3, 'Home'),
  KEYCODE_BACK(4, 'Back'),
  KEYCODE_DPAD_UP(19, 'D-Pad Up'),
  KEYCODE_DPAD_DOWN(20, 'D-Pad Down'),
  KEYCODE_DPAD_LEFT(21, 'D-Pad Left'),
  KEYCODE_DPAD_RIGHT(22, 'D-Pad Right'),
  KEYCODE_DPAD_CENTER(23, 'D-Pad Center'),
  
  // System Keys
  KEYCODE_POWER(26, 'Power'),
  KEYCODE_APP_SWITCH(187, 'App Switch/Recent Apps'),
  KEYCODE_MENU(82, 'Menu'),
  KEYCODE_SEARCH(84, 'Search'),
  
  // Volume Keys
  KEYCODE_VOLUME_UP(24, 'Volume Up'),
  KEYCODE_VOLUME_DOWN(25, 'Volume Down'),
  KEYCODE_VOLUME_MUTE(164, 'Volume Mute'),
  
  // Media Keys
  KEYCODE_MEDIA_PLAY_PAUSE(85, 'Media Play/Pause'),
  KEYCODE_MEDIA_STOP(86, 'Media Stop'),
  KEYCODE_MEDIA_NEXT(87, 'Media Next'),
  KEYCODE_MEDIA_PREVIOUS(88, 'Media Previous'),
  KEYCODE_MEDIA_REWIND(89, 'Media Rewind'),
  KEYCODE_MEDIA_FAST_FORWARD(90, 'Media Fast Forward'),
  
  // Channel Keys
  KEYCODE_CHANNEL_UP(166, 'Channel Up'),
  KEYCODE_CHANNEL_DOWN(167, 'Channel Down'),
  
  // Number Keys
  KEYCODE_0(7, 'Number 0'),
  KEYCODE_1(8, 'Number 1'),
  KEYCODE_2(9, 'Number 2'),
  KEYCODE_3(10, 'Number 3'),
  KEYCODE_4(11, 'Number 4'),
  KEYCODE_5(12, 'Number 5'),
  KEYCODE_6(13, 'Number 6'),
  KEYCODE_7(14, 'Number 7'),
  KEYCODE_8(15, 'Number 8'),
  KEYCODE_9(16, 'Number 9'),
  
  // Special Function Keys
  KEYCODE_ENTER(66, 'Enter'),
  KEYCODE_DEL(67, 'Delete/Backspace'),
  KEYCODE_SPACE(62, 'Space'),
  KEYCODE_TAB(61, 'Tab'),
  KEYCODE_ESCAPE(111, 'Escape');

  const KeyCodes(this.code, this.description);
  
  final int code;
  final String description;
  
  /// Returns the ADB input command for this keycode
  String get inputCommand => 'input keyevent $code';
}
