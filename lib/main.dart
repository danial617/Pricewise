void main() {import 'package:flutter/material.dart';
  runApp(const PriceWiseApp());
}

class PriceWiseApp extends StatelessWidget {
  const PriceWiseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PRICEWISE',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('PRICEWISE'),
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'به PRICEWISE خوش آمدید',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
