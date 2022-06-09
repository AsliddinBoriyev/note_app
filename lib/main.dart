import 'package:flutter/material.dart';
import 'package:note_app/pages/home_page.dart';
import 'package:note_app/pages/three_page.dart';
import 'pages/splash_page.dart';
void main(){
  runApp(const MyTodoApp());
}
class MyTodoApp extends StatelessWidget {
  const MyTodoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashPage(),
        routes: {
          SplashPage.id: (context) => SplashPage(),
          HomePageThree.id: (context) => HomePageThree(),
          HomePage.id: (context) => HomePage(),
        }
    );
  }
}