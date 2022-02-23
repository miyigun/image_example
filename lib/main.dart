import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepOrange).copyWith(secondary: Colors.green),
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter denemelerim',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.extension,
        ),
      ),
    ),
  ));
}

