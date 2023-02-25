import 'package:flutter/material.dart';

class SpacerScreen extends StatefulWidget {
  const SpacerScreen({super.key});

  @override
  State<SpacerScreen> createState() => _SpacerScreenState();
}

class _SpacerScreenState extends State<SpacerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Spacer Example"),
      ),
      body: SafeArea(
        child: Row(
          children: const [
            Text(
              'First',
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
              ),
            ),
            Spacer(),
            Text(
              'Second',
              style: TextStyle(
                color: Colors.green,
                fontSize: 30,
              ),
            ),
            Spacer(),
            Text(
              'Third',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
