import 'package:flutter/material.dart';

class Khata extends StatefulWidget {
  const Khata({super.key});

  @override
  State<Khata> createState() => _KhataState();
}

class _KhataState extends State<Khata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Khata View")),
    );
  }
}
