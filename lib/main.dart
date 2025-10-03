import 'package:flutter/material.dart';

void main() {
  runApp(const RenaldApp());
}

class RenaldApp extends StatelessWidget {
  const RenaldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Belajar Scaffold & Appbar"),
          backgroundColor: Colors.teal,
          actions: const [
            Icon(Icons.search),
            Icon(Icons.settings),
          ],
        ),
        body: const   Center(
          child: Text("ini body aplikasi"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
