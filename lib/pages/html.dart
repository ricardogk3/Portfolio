import 'package:flutter/material.dart';

class Html extends StatefulWidget {
  @override
  _HtmlState createState() => _HtmlState();
}

class _HtmlState extends State<Html> {
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
        title: Text('HTML'),
        ),
        body: PageView(
      children: [
        _buildPage("Trabalho música", "assets/images/html1.png"),
        _buildPage("Head Banger", "assets/images/html2.png"),
        _buildPage("Cine Soul Code", "assets/images/html3.png"),
        _buildPage("Pontos turísticos", "assets/images/html4.png"),

      ],
    ));;
  }
}