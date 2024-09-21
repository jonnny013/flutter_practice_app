import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Jon's App"),
            centerTitle: true,
            backgroundColor: Colors.lightGreen[900],
          ),
          body: const Center(
            child: Text('Hello world',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.amber)),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.lightGreen[900],
            child: const Text('+'),
          )),
    ),
  );
}
