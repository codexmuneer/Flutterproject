import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 15;
  final String name = "munirxcode";
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog app")),
      body: Center(
        child: Container(
          child: Text("first App in $days days by $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
