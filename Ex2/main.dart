import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.blue[300],
        padding: const EdgeInsets.all(50),
        margin: const EdgeInsets.all(40),
        width: 500,
        height: 200,
         
        child: Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(
            color: Colors.blue[600],
             borderRadius: const BorderRadius.all(Radius.circular(20)),
          ),
          child: const Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                decoration: TextDecoration.none
                
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
