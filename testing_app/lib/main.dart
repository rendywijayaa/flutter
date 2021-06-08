import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          actions: [
            ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.account_circle),
                label: Text(
                  'tes',
                  style: TextStyle(fontSize: 30),
                ))
          ],
        ),
        body: Text('Test Ga'),
      ),
    );
  }
}
