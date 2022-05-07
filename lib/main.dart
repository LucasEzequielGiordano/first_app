// ignore_for_file: deprecated_member_use, avoid_print

import 'package:flutter/material.dart';
// import 'package:flutter_application_1/src/pages/';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Truco',
      theme: ThemeData(primaryColor: Colors.black),
      home: Scaffold(
        appBar: AppBar(
          elevation: 2,
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
          title: const Text(
            'TRUCO',
            style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.w900,
                fontSize: 25),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.question_mark_rounded),
              onPressed: () => print('hi on icon action'),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
              child: const Text('Juego Rápido'),
              onPressed: () => print('apretado'),
            ),
            RaisedButton(
              child: const Text('Carrera'),
              onPressed: () => print('apretado'),
            ),
            RaisedButton(
              child: const Text('Cargar Juego'),
              onPressed: () => print('apretado'),
            ),
            RaisedButton(
              child: const Text('Puntuación'),
              onPressed: () => print('apretado'),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(height: 50.0),
          elevation: 5,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print('hi on button action'),
          tooltip: 'Increment Counter',
          child: const Icon(Icons.house_sharp),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      ),
    );
  }
}
