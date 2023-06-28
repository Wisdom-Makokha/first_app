import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main()
{
  runApp
    (
      MaterialApp
      (
        home: Homepage(),
        theme: ThemeData
          (
          primarySwatch: Colors.blueGrey,
        ),
      )
    );
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First app")),
      body: Container
        (
        child: Text("Hello world")
      ),
    );
  }
}
