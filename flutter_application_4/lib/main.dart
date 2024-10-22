import 'package:flutter/material.dart';

void main(){
  runApp(const Principal());
}
class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "informacion personal",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("informacion personal"),
          backgroundColor:  Colors.blue,
          foregroundColor:  const Color.fromARGB(255, 255, 255, 255),
        ),
        body: const Column(
          children: [
            ListTile(
            title: Text(" Sebastian ocampo lopez"),
            subtitle: Text("nombre"),
            leading: Icon(Icons.accessibility_new_rounded)
            ),
          ],
        ),
      ),
    );
  }
}
