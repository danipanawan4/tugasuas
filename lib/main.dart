import 'package:catatankeuangan_apk/pages/main_page.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(), 
    theme: ThemeData(primarySwatch: Colors.blueGrey),
    );
  }
}