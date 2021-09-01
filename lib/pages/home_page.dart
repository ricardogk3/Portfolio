import 'package:flutter/material.dart';
import 'package:portfolio/pages/boot.dart';
import 'package:portfolio/pages/css.dart';
import 'package:portfolio/pages/disfarces.dart';
import 'package:portfolio/pages/html.dart';
import 'package:portfolio/pages/meu_perfil.dart';
import 'package:portfolio/pages/react.dart';
import 'dart:io';

import 'package:url_launcher/url_launcher.dart';
// import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String mensagem = 'Olá, gostariamos de te contrar. Pagamos R\$ 10.000,00. ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfólio RGK'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Ricardo Kreutzer'),
              accountEmail: Text('rgk19@hotmail.com'),
              currentAccountPicture: CircleAvatar(
                radius: 60.0,
                backgroundColor: const Color(0xFF778899),
                backgroundImage: NetworkImage(
                    'assets/images/avatar.jpg'), // for Network image
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: const Text('Meu perfil'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MeuPerfil(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.theater_comedy),
              title: const Text('Possíveis disfarces'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Disfarces(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.attachment),
              title: const Text('HTML'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Html(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.attachment),
              title: const Text('CSS'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Css(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.attachment),
              title: const Text('BOOTSTRAP'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Boot(),
                    ));
              },
            ),
            ListTile(
              leading: Icon(Icons.attachment),
              title: const Text('REACT NATIVE'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => React(),
                    ));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'Acompanhe os projetos mais fodas do Brasil.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13.0,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'monospace',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Aluno dos mestres supremos: Filipe Santana, Leidiane Castelo e José Almir.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'monospace',
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Com vocês...',
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
                    image: NetworkImage("assets/images/menu.png"),
                    // fit: BoxFit.cover,
                  ),
                ),
              ),
              Text('RICARDO GUILHERME KREUTZER',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'monospace',
                    fontStyle: FontStyle.italic,
                  )),
              SizedBox(
                height: 8,
              ),
              Text('E se supreenda com a magia.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13.0,
                    fontFamily: 'monospace',
                  )),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 71,
                  right: 71,
                ),
                child: Text(
                  'Agradecimento especial as bandas Led Zeppelin, Black Sabbath, Pearl Jam, Iron Maiden e a cachaça por não me abandonarem nesse projeto tão importante.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 13.0,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'monospace',
                  ),
                ),
              ),
              //             GestureDetector(
              // onTap: (){
              //   openwhatsapp();
              // },),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async =>
            await launch("https://wa.me/${5551997579662}?text=$mensagem"),
        // () {
        //   openwhatsapp();
        // },
        child: Icon(Icons.perm_contact_cal_outlined),
      ),
    );
  }
}

// void launchWhatsApp({
//   @required String phone = "+5551997579662",
//   @required String message = 'ola',
// }) async {
//   String url() {
//     if (Platform.isIOS) {
//       return "whatsapp://wa.me/$phone/?text=${Uri.parse(message)}";
//     } else {
//       return "whatsapp://send?phone=$phone&text=${Uri.parse(message)}";
//     }
//   }

//   if (await canLaunch(url())) {
//     await launch(url());
//   } else {
//     throw 'Could not launch ${url()}';
//   }
// }

openwhatsapp() async {
  var whatsapp = "+5551997579662";
  var whatsappURl_android = "whatsapp://send?phone=" + whatsapp + "&text=hello";
  var whatappURL_ios = "https://wa.me/$whatsapp?text=${Uri.parse("hello")}";
  if (Platform.isIOS) {
    // for iOS phone only
    if (await canLaunch(whatappURL_ios)) {
      await launch(whatappURL_ios, forceSafariVC: false);
    }
    // else{
    //   ScaffoldMessenger.of(context).showSnackBar(
    //       SnackBar(content: new Text("whatsapp no installed")));
    // }

  } else {
    // android , web
    if (await canLaunch(whatsappURl_android)) {
      await launch(whatsappURl_android);
    }
    // else{
    //   ScaffoldMessenger.of(context).showSnackBar(
    //       SnackBar(content: new Text("whatsapp no installed")));

    // }

  }
}
