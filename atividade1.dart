import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text("Flutter Creation"),
          backgroundColor: Colors.green,
        ),
        body: Stack(
          children: [
            Positioned(
              top: 100,
              left: 70,
              child: Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.redAccent,
                width: 100.0,
                height: 100.0,
                child: Text(
                  "Text Example",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
