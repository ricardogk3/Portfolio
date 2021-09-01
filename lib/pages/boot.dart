import 'package:flutter/material.dart';

class Boot extends StatefulWidget {
  @override
  _BootState createState() => _BootState();
}

class _BootState extends State<Boot> {
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
        title: Text('Boot'),
        ),
        body: PageView(
      children: [
        _buildPage("Desafio", "assets/images/boot1.png"),
        _buildPage("Manual Agrícola", "assets/images/boot2.png"),

      ],
    ));;
  }
}