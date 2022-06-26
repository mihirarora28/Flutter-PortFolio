import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
// import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/mihirarora.jpeg';
  static const String blackWhitePhoto = 'assets/photos/mihir.png';

  // work
  // static const String dsc = 'assets/work/dsc.png';
  // static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/logo.png';
  // static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
   "https://img.icons8.com/external-tal-revivo-bold-tal-revivo/24/000000/external-codeforces-programming-competitions-and-contests-programming-community-logo-bold-tal-revivo.png",
    "https://img.icons8.com/ios-filled/50/000000/codechef.png",
    "https://img.icons8.com/external-tal-revivo-bold-tal-revivo/24/000000/external-level-up-your-coding-skills-and-quickly-land-a-job-logo-bold-tal-revivo.png"
  ];

  static const List<String> socialLinks = [
    "https://www.instagram.com/mihir_arora28",
    "https://www.linkedin.com/in/mihir-arora-a4b2131ba/",
    "https://github.com/mihirarora28",
   "https://codeforces.com/profile/just_to_code",
    "https://codechef.com/users/mihirarora2808",
    "https://leetcode.com/mihirarora/",
  ];

  static const String resume =
      '';

  static const String gitHub = 'https://github.com/mihirarora28';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    // Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
