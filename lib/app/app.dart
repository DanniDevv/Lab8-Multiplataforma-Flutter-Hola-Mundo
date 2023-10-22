import 'package:flutter/material.dart';
import 'package:mi_tare01_flutter/app/view/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tarea 1 Flutter',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue, // Define el color primario aquí
      ),
      home: const MyHomePage(title: 'Tarea 1 Home Page Flutter'),
    );
  }
}
