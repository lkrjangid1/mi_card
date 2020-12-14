import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 50.0,
                    horizontal: 100.0),
                color: Colors.pink,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('hello'),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.blue,
              ),
              Container(
                height: 150.0,
                width: 150.0,
                color: Colors.green,
                child: Row(
                  children: [Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.blue,
                  ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 100.0,
                      width: 50.0,
                      color: Colors.yellow,
                    ),
                  ]
                ),
              ),
              Container(
                width: double.infinity,
                height: 100.0,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
