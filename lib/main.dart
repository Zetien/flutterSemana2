import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_listas/views/listView1.dart';
import 'package:flutter_application_listas/views/listView2.dart';
import 'package:flutter_application_listas/views/splash.dart';

import 'views/lista_firebase.dart';
import 'views/menuTest.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'material app',
        home: ListView2());
  }
}
