import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

// class XylophoneApp extends StatelessWidget {
//   void playSound(int soundNumber) {
//     final player = AudioCache();
//     player.play('note$soundNumber.wav');
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         body: SafeArea(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               widget(
//                 child: TextButton(
//                   style: ButtonStyle(
//                     backgroundColor:
//                         MaterialStateColor.resolveWith((states) => Colors.red),
//                   ),
//                   onPressed: () {
//                     playSound(1);
//                   },
//                   child: Text(''
//                   ),
//                 ),
//               ),
//               TextButton(
//                 style: ButtonStyle(
//                   backgroundColor:
//                       MaterialStateColor.resolveWith((states) => Colors.orange),
//                 ),
//                 onPressed: () {
//                   playSound(2);
//                 },
//                 child: SizedBox(
//                   height: 50.0,
//                   width: 150.0,
//                   child: Card(
//                     color: Colors.orange,
//                   ),
//                 ),
//               ),
//               TextButton(
//                 style: ButtonStyle(
//                   backgroundColor:
//                       MaterialStateColor.resolveWith((states) => Colors.yellow),
//                 ),
//                 onPressed: () {
//                   playSound(3);
//                 },
//                 child: Text(''
//     ),
//               ),
//               TextButton(
//                 style: ButtonStyle(
//                   backgroundColor:
//                       MaterialStateColor.resolveWith((states) => Colors.green),
//                 ),
//                 onPressed: () {
//                   playSound(4);
//                 },
//                 child: Text(''
//     ),
//               ),
//               TextButton(
//                 style: ButtonStyle(
//                   backgroundColor:
//                       MaterialStateColor.resolveWith((states) => Colors.blue),
//                 ),
//                 onPressed: () {
//                   playSound(5);
//                 },
//                 child: Text(''
//     ),
//               ),
//               TextButton(
//                 style: ButtonStyle(
//                   backgroundColor:
//                       MaterialStateColor.resolveWith((states) => Colors.cyan),
//                 ),
//                 onPressed: () {
//                   playSound(6);
//                 },
//                 child: Text(''
//     ),
//               ),
//               TextButton(
//                 style: ButtonStyle(
//                   backgroundColor:
//                       MaterialStateColor.resolveWith((states) => Colors.purple),
//                 ),
//                 onPressed: () {
//                   playSound(7);
//                 },
//                 child: Text(''
//     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         );
//   }
// }

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.red)),
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.orange)),
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.yellow)),
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.green)),
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.blue)),
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.cyan)),
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.purple)),
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text(' '),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
