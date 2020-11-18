import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  Widget build(context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  int counter = 0;
  final barColour = const Color(0xFF26ae60);
  final bgColour = const Color(0xFFDAE0E2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: barColour,
        title: Text("Deez Nuts"),
      ),
      backgroundColor: bgColour,
      body: Center(
        child: Image.asset('assets/boat.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: barColour,
        child: Icon(
          Icons.add,
        ),
        onPressed: () {},
      ),
    );
  }
}
