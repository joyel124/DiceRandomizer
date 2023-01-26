import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Dice Randomizer'),
        elevation: 10,
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {

              },
                child: Image.asset('assets/images/dice1.png')
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {

                },
                child: Image.asset('assets/images/dice2.png')
            ),
          ),
        ],
      ),
    );
  }
}



