import 'package:flutter/material.dart';
import 'package:jobapp/pages/home_page.dart';
import 'package:jobapp/pages/job_detail_page.dart';
import 'package:jobapp/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/home': (context) => HomePage(),
        '/job-detail': (context) => JobDetailPage(),
      },
    );
  }
}
