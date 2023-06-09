import 'package:flutter/material.dart';
import 'package:flutter_code_concepts/pages/home_page.dart';
import 'package:flutter_code_concepts/pages/login_page.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    bringVegitables(thalia: true);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.red
      ),

      initialRoute: "/",
      routes:{
        "/":(context)=>LoginPage(),
        "/home":(context)=> HomePage(),
        "/login":(context)=> LoginPage(),
      },

    );
  }
  bringVegitables({required bool thalia,int ruppes=100}){

  }
}
