import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ToDo"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: const Column(
        children: [
          Text(
            "Tasks",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text("To-do Task"),
          Text("To-do Task"),
          Text("To-do Task"),
          Text("To-do Task"),
        ],
      ),
    );
  }
}
