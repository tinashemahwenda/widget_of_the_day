import 'package:flutter/material.dart';
import 'package:day_01/elements/buttons/buttons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 18.0),
            child: OutlineButton(
              inputText: 'Proceed',
              outlineColor: Colors.blue,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 18.0),
            child: RoundedButton(
              inputText: 'Click Me',
              buttonColor: Colors.deepPurple,
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.only(top: 18),
              alignment: Alignment.center,
              height: 200,
              width: 200,
              //color: Colors.deepPurple,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              child: Text('Hello'),
            ),
          ),
        ],
      ),
    );
  }
}
