import 'package:flutter/material.dart';

void main() {
  runApp(const IQMapApp());
}

class IQMapApp extends StatelessWidget {
  const IQMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IQ Map',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('IQ Map'),
        ),
        body: const Center(
          child: Text(
            'IQ Map',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}