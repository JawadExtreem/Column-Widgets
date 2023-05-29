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
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(
              child: Text(
            'Jawad Ihmad',
            style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
          )),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Jawad Ihamd',
              style: TextStyle(
                  fontFamily: 'Pacifico', fontSize: 25, color: Colors.green),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlue,
              child: Text('JAwad Khan'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
              child: Text('JAwad Khan'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Text('JAwad Khan'),
            )
          ],
        ),
      ),
    );
  }
}
