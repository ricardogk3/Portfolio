import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Disfarces extends StatefulWidget {
  @override
  _DisfarcesState createState() => _DisfarcesState();
}

class _DisfarcesState extends State<Disfarces> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Possíveis disfarces'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Posso me camufar muito fácil, por isso cuidado. Pode não ser a pessoa que você imagina.Posso ser:',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Text(
              'Thiago',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/Thiago.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Almir',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/almir.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Rodrigo Rauen',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/Rauen.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () async =>
            await launch("https://www.adele.com/"),
            child: const Text(
              'DJalma',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
          ),

            Container(
              height: 250.0,
              width: 350.0,
              
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/djalma.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Renata',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/renata.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Filipe.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/filipe.jpeg"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Chris',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/chris.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Eu',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/EU.jpeg"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Leide',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/leide.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Filipe do mau',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 250.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/Filipedomau.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),


          ],
        ),
      ),

    );
  }
}