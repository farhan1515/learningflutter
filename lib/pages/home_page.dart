import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  int days = 30;
  String name = "FARHAN";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(
          color: Colors.red,
          child: Text("TITLE BAR"),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("MAKING MY $days FLUTTER APP by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
