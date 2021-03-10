import 'package:app_flutter_prueba/pages/home_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'home':(_)=>HomePage()
      },
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
    );
  }
}
