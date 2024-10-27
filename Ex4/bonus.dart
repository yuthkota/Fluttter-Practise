import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String text;
  final Color? color;
  final Gradient? gradient;

  const CustomCard({super.key, required this.text, this.color, this.gradient});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: color ?? Colors.blue,
        gradient: gradient,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Text(text, style: const TextStyle(fontSize: 20)),
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
              CustomCard(text: "OOP", color: Colors.blue[300]),
              CustomCard(
                text: "DART",
                color: Colors.blue[100],
              ),
              CustomCard(
                  text: "FLUTTER",
                  gradient: LinearGradient(
                    colors: [Colors.blue, Colors.purple],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  )),
            ],
          ),
        ),
      ),
    ),
  );
}
