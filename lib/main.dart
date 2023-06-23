import 'package:flutter/material.dart';

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Welcome to the JojApp',
        ),
      ),
      body: Center(
        child: Text("Hello User"),
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.red,
      //   child: Icon(Icons.add),
      //  ),
    ));
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(Joj());
// }

// class Joj extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text('Welcome to Joj.Inc'),
//               backgroundColor: Colors.purple,
//             ),
//             body: Center(
//               child: Text(
//                 'Hello User, AVOID USING CHATGPT.',
//                 textScaleFactor: 1.5,
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   color: Colors.blue,

//                   // backgroundColor: Color(0xff968998),
//                 ),
//               ),
//             )));
//   }
// }
