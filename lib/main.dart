import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} // running MyApp

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Text(
            'Flutter Loading',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        body: Center(
          //child: Text('Flutter App',
          //style: TextStyle(color: Colors.green, fontSize: 50)),
          child: TextButton.icon(
            icon: Icon(Icons.science, color: Colors.red, ),
            label: Text('Click Me',style: TextStyle(fontSize: 30),),

            onPressed: (){},
          ),
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.audiotrack,
            color: Colors.deepOrange,
            size: 40,
          ),
          onPressed: () {
            print('Your Button is pressed');
          },
        ),
      ),
    );
  }
}
