class ImageAssets {
  static final profile = _image("profile");
  static final logo = _image("fem");
  static final professional = _image("prof");
  static final register = _image("register_pic");
  static final welcome = _image("welcome_png");
  static final facebook = _image("facebook");
  static final google = _image("google");
}
class SvgAssets {
  static final homeicon = _svgIcon("home_icon");
  static final profileicon = _svgIcon("profile_icon");
  static final jobicon = _svgIcon("jobs_icon");
  static final computericon = _svgIcon("computer_icon");
  static final notificationicon = _svgIcon("notification_icon");
  static final planningicon = _svgIcon("planning_icon");
  static final plusicon = _svgIcon("plus_icon");
  static final settingsicon = _svgIcon("settings_icon");
  static final timeicon = _svgIcon("time_icon");
  static final vectoricon = _svgIcon("vector_icon");
  static final message = _svgIcon("message");
  static final arrowright = _svgIcon("arrow-right-circle");
  static final arrowleft = _svgIcon("arrow-left-circle");
  static final backarrow = _svgIcon("Back Arrow");
  static final microsoft = _svgIcon("microsoft_icon");
  static final spotify = _svgIcon("spotify_icon");
  static final trivago = _svgIcon("trivago_icon");
  static final callinterview = _svgIcon("callinterview");
  static final done = _svgIcon("done");
  static final applied = _svgIcon("applied");
  static final waiting = _svgIcon("waiting");
}

String _svgIcon(String name) => "assets/icons/$name.svg";
String _image(String name) => "assets/images/$name.png";
