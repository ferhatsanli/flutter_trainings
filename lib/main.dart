import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Hello world! "),
        ),
        body: Center(
          child: Container(
            width: 400,
            height: 400,
            color: Colors.red,
            alignment: Alignment.center,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text("Ferhat Sanli " * 2),
            )
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint(
                "Clicked at ${TimeOfDay.now().hour}:${TimeOfDay.now().minute}");
          },
          child: const Icon(Icons.construction_outlined),
        ),
      ),
    );
  }
}
