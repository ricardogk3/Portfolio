import 'package:flutter/material.dart';
import 'package:portfolio/pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Portfólio RGK',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // home: Calculadora(),
      theme: ThemeData(
        primarySwatch: Colors.orange,
      //   // primaryColor: Colors.green,
      //   // accentColor: Colors.deepOrange,
        
      ),
    );
    
  }
}
 
