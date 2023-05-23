// ignore_for_file: prefer_const_constructors, annotate_overrides, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("i am rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
    ),
  ));
}
