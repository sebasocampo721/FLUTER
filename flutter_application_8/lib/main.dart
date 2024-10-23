


import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyHome());
}
 
class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'grids',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('trabajo con grids'),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        body: Container(
          color: const Color.fromARGB(255, 230, 128, 120),
          child: GridView.count(
            crossAxisSpacing: 1,
            mainAxisSpacing: 2,
            crossAxisCount: 4,// cantidad de elementos por fila 
            children: const [
              Card(
                child: Column(
                  children: [
                    Text ("Targeta 1"),
                    Text ("Aqui estoy"),
                    Text ("Targeta Regalo"),
                    Icon(Icons.add_a_photo)
                  ],
                ),
              ),
              Card(
                child: Text("targeta 2"),
              ),
              Card(
                child: Text("targeta 3"),
              ),
              Card(
                child: Text("targeta 4"),
              ),
              Card(
                child: Text("targeta 5"),
              ),
              Card(
                child: Text("targeta 6"),
              ),
              Card(
                child: Text("targeta 7"),
              ),
              Card(
                child: Text("targeta 8"),
              ),
              Card(
                child: Text("targeta 9"),
              ),
              Card(
                child: Text("targeta 10"),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}