import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Column(
            children: [
              Center(child: Text("반가워")),
              Center(child: Text("반가워")),
              Center(child: Text("반가워")),
              Row(
                children: [
                  Text("4"),
                  Text("5"),
                  Text("6"),
                ],
              )
            ]
        ),
        color: Colors.amber,
      ),
    );
  }

}
