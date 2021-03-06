import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Rusa.jpg'),
              ),
              Text(
                'Rendy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade300,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade600,
                  ),
                  title: Text(
                    '+62 856-8372-896',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade600,
                  ),
                  title: Text(
                    'rendywijayaa@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Container(
// height: 100.0,
// width: 100.0,
// // margin: EdgeInsets.all(50.0),
// // padding: EdgeInsets.all(10.0),
// color: Colors.white,
// child: Text('Container 1'),
// )

// Container(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
// padding: EdgeInsets.all(10.0),
// child: Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal.shade600,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'rendywijayaa@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade600,
// fontFamily: 'SourceSansPro',
// fontSize: 20.0,
// ),
// ),
// ],
// ))
