import 'package:flutter/material.dart';

class MeuPerfil extends StatefulWidget {
  @override
  _MeuPerfilState createState() => _MeuPerfilState();
}

class _MeuPerfilState extends State<MeuPerfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu perfil'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Esse sou eu...',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/eu.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Sou gaúcho. Natural de Novo Hamburgo. Uma cidade bem calma e tranquila, até a minha chegada. ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/gaucho.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Afinal sou bem calmo. Bebo apenas socialmente e não costumo exagerar.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/bebida.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'No meu tempo livre cuido de alguns bichinos, como ovelhas, patos e normalmente treino as renas do papai noel.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/renas.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Também ajudo a conservar a fauna marinha dando comida para os tubarões.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/tuba.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Sempre tive uma família bem pacifica.',
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
                  image: NetworkImage("assets/images/familia.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Gosto de adrenalina. Por isso ando de bike e adoro carros.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/bike.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Amo a minha namorada.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/cami1.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Meus sonhos são ter um carro com 80 anos.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'monospace',
              ),
            ),
            Container(
              height: 350.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                  image: NetworkImage("assets/images/sonho.png"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'E ficar que nem aquele cara ali do lado...',
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
                  image: NetworkImage("assets/images/mari.png"),
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