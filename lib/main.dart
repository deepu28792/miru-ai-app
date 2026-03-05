import 'package:flutter/material.dart';

void main() {
  runApp(const MiruAIApp());
}

class MiruAIApp extends StatelessWidget {
  const MiruAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Miru AI',
      home: Scaffold(
        appBar: AppBar(title: const Text("Miru AI")),
        body: const Center(child: Text("Miru AI App Running")),
      ),
    );
  }
}
