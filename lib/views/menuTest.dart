import 'package:flutter/material.dart';
import 'package:flutter_application_listas/views/lista_firebase.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Zetien's Car Wash Menu"),
        ),
        body: ListView(children: [
          ListTile(
            leading: const Icon(Icons.account_circle),
            title: const Text('Client List'),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => CallFirebase()));
            },
          ),
          ListTile(
            leading:  Icon(Icons.cloud_circle),
            title: Text('Soon..'),
            onTap:(){
              
            },
          ),
          const ListTile(
            leading: Icon(Icons.cloud_circle),
            title: Text('Soon..'),
          ),
          const ListTile(
            leading: Icon(Icons.cloud_circle),
            title: Text('Soon..'),
          ),
        ]));
  }
}
