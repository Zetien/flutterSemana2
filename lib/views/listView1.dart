import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  const ListView1({Key? key}) : super(key: key);
  final games = const [
    'Assassin\'s Creed Odyssey',
    'Call of Duty: Modern Warfare',
    'Destiny 2',
    'Fortnite',
    'Grand Theft Auto V',
    'Halo: The Master Chief Collection',
    'Minecraft',
    'Overwatch',
    'Persona 5',
    'Resident Evil 7',
    'Rocket League',
    'The Elder Scrolls V: Skyrim',
    'The Witcher 3: Wild Hunt',
    'Tom Clancy\'s Rainbow Six Siege',
    'Warframe',
    'World of Warcraft',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView 1'),
        ),
        body: ListView(children: const [
          ListTile(
            leading: Icon(Icons.cloud_circle),
            title: Text('Hello 1'),
          ),
          ListTile(
            leading: Icon(Icons.cloud_circle),
            title: Text('Hello 2'),
          ),
          ListTile(
            leading: Icon(Icons.cloud_circle),
            title: Text('Hello 3'),
          ),
          ListTile(
            leading: Icon(Icons.cloud_circle),
            title: Text('Hello 4'),
          ),
        ]));
  }
}
