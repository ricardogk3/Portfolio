import 'package:flutter/material.dart';

class Css extends StatefulWidget {
  @override
  _CssState createState() => _CssState();
}

class _CssState extends State<Css> {
    Widget _buildPage(String text, String asset) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 10,),
          Text(text, style: TextStyle(fontSize: 14.0)),
          SizedBox(height: 10,),
          Container(
              height: 400.0,
              width: 400.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage(asset),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('CSS'),
        ),
        body: PageView(
      children: [
        _buildPage("Desafio", "assets/images/css1.png"),
        _buildPage("Hotel Plaza", "assets/images/css2.png"),
        _buildPage("Biblioteca Soul Code", "assets/images/css3.png"),

      ],
    ));;
  }
}