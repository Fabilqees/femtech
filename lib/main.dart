import 'package:femtech/features/profile/pages/my_application.dart';
import 'package:femtech/features/profile/pages/profile_view.dart';
import 'package:femtech/features/registration/pages/register.dart';
import 'package:femtech/features/welcome/pages/forgot_password_page.dart';
import 'package:femtech/features/home/pages/home_page.dart';
import 'package:femtech/features/home/pages/home_view.dart';
import 'package:femtech/features/registration/pages/signup_page.dart';
import 'package:femtech/features/job/pages/application_form.dart';
import 'package:femtech/features/job/pages/jobs_description.dart';
import 'package:femtech/features/welcome/pages/Welcome_page3.dart';
import 'package:femtech/features/welcome/pages/welcome_Page2.dart';
import 'package:femtech/features/welcome/pages/welcome_page1.dart';
import 'package:flutter/material.dart';



import 'features/registration/pages/login_page.dart';
import 'features/registration/pages/professional_register.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xffffefeb),
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xffffefeb)),
        useMaterial3: true,
        scaffoldBackgroundColor: Color(0xffffefeb)

      ),
      home: WelcomeFemTech1(),

    );
  }
}


