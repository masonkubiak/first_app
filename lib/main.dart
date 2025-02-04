import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 250, 214, 52),
                Color.fromARGB(255, 82, 218, 236),
                Color.fromARGB(255, 74, 99, 202)
              ],
            ),
          ),
          child: const Center(
            child: Text(
              "Hello World!",
              style: TextStyle(color: Colors.white),
              textScaler: TextScaler.linear(1.5),
            ),
          ),
        ),
      ),
    ),
  );
}
