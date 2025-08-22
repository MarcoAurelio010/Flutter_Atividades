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
          title: Text('My Home Page'),
          centerTitle: true, 
          elevation: 0,
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(10.0),
            child: Divider(
            height: 1,
            thickness: 3,
            color: Colors.blueAccent,
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: EdgeInsets.only(top: 40.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Hello, World!',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 50), 
                ElevatedButton(
                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.symmetric(horizontal: 70, vertical: 12),
                  ),
                  child: Text(
                    'Button',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}