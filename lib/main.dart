import 'package:flutter/material.dart';

void main() {
  runApp(MiruAI());
}

class MiruAI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Miru AI',
      home: Scaffold(
        appBar: AppBar(title: Text("Miru AI")),
        body: Center(
          child: ElevatedButton(
            child: Text("Generate AI Video"),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
