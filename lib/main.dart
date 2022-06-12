import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:schedulyy/constants.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
import 'package:schedulyy/screens/home/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:html' as html;



void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyCpLa3GwXiXqRO_WCDyxxX9Yyif1Hgxz7E",
        authDomain: "calendar-2b72d.firebaseapp.com",
        projectId: "calendar-2b72d",
        storageBucket: "calendar-2b72d.appspot.com",
        messagingSenderId: "151272165943",
        appId: "1:151272165943:web:e99197f3b39839c3ed25b2",
        measurementId: "G-6JWSX30FGJ"
  ),);
  runApp(MyApp());
}

Locale locale = Locale("es");

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates:  const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        S.delegate,
      ],
      supportedLocales: const [
        Locale('en', ''), // English, no country code
        Locale('es', ''), // Spanish, no country code
      ],
      locale: locale,
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
      ),
      home: HomeScreen(),
    );
  }
}

