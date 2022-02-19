import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text("Meu app"),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.blue,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Text("Item 1"),
            Text("Item 2"),
            Text("Item 3"),
            Text("Item 4"),
            Text("Item 5"),
            Text("Item 1"),
            Text("Item 2"),
            Text("Item 3"),
            Text("Item 4"),
            Text("Item 5"),
          ],
        ),
      ),
    );
  }
}
