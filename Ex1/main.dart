import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Custom UI Mockup',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome App'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Text(
            'My Name is Rayuth!!',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange,
            ),
          ),
        ),
        backgroundColor: Colors.lightBlue[50],
      ),
    ),
  );
}
