import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen Split"), backgroundColor: Colors.cyan),
      body: Row(
        children: [
          Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Container(
                color: Colors.deepPurpleAccent,
              )),
              Expanded(
                  child: Container(
                color: Colors.amberAccent,
              )),
              Expanded(
                  child: Container(
                color: Colors.teal,
              ))
            ],
          )),
          Expanded(
              child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.brown,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.blueGrey,
                ),
                flex: 4,
              ),
              Expanded(
                child: Container(
                  color: Colors.pink,
                ),
                flex: 2,
              )
            ],
          )),
          Expanded(
              child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.deepOrangeAccent,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
                flex: 3,
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                ),
                flex: 5,
              )
            ],
          )),
        ],
      ),
    );
  }
}
