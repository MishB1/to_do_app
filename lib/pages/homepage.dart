import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('TO DO',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
