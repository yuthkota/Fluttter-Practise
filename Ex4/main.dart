import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String text;
  final Color? color;

  const CustomCard({super.key, required this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: color ?? Colors.blue,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
          
        children: [
          Text(text, style: const TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold,)),
        ],
      
      ),
      
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCard(text: "OOP", color: Colors.blue[100]),
              CustomCard(text: "DART", color: Colors.blue[300],),
              CustomCard(text: "FLUTTER", color: Colors.blue[600]),
            ],
          ),
        ),
      ),
    ),
  );
}