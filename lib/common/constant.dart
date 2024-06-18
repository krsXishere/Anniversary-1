import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

double defaultPadding = 20;
double defaultBorderRadius = 15;

double height(BuildContext context) {
  return MediaQuery.of(context).size.height;
}

double width(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

Future<void> launcherURL(String url) async {
  if (!await launchUrl(Uri.parse(url))) {
    throw Exception('Could not launch $url');
  }
}

Color primaryColor = const Color(0xFF007CFF);
Color secondaryColor = const Color(0xFF35405A);
Color backgroundColor = const Color(0xFFF5F6FA);
Color sionYellowColor = const Color(0xffFFD600);
Color tertiary500 = const Color(0xFF2632ff);
Color tertiary400 = const Color(0xFF6569ff);
Color tertiary300 = const Color(0xFF9597FF);
Color grey700 = const Color(0xFF111114);
Color grey600 = const Color(0xFF2b2b30);
Color grey500 = const Color(0xFF4b4b53);
Color grey400 = const Color(0xFF6d6d75);
Color black = const Color(0xFF000000);
Color white = const Color(0xFFFFFFFF);

BoxShadow primaryShadow = BoxShadow(
  blurRadius: 5,
  color: grey400.withOpacity(0.3),
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;

TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: white,
  fontWeight: regular,
);

TextStyle secondaryTextStyle = GoogleFonts.poppins(
  color: black,
  fontWeight: regular,
);

TextStyle eduPelitaTextStyle = GoogleFonts.comfortaa(
  color: black,
  fontWeight: regular,
);
