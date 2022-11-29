import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Shopping App"),
      ),
      // ignore: prefer_const_constructors
      body: Text('Welcome'),
      // ignore: prefer_const_constructors
      drawer: Drawer(),
    );
  }
}
