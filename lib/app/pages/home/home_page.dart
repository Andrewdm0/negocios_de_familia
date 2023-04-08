import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Pagina Inicial"),
        ),
        drawer: Drawer(
          width: 150,
          child: Column(
            children: [
              ListTile(title: Text("Meu Perfil")),
              ListTile(title: Text("Home")),
            ],
          ),
        ),
        body: ListView(children: [
          ListTile(title: Text("Pessoa1")),
          ListTile(title: Text("Pessoa2")),
          ListTile(title: Text("Pessoa3")),
        ]),
      ),
    );
  }
}
