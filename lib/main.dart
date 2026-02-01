import 'package:flutter/material.dart';

void main() {
  runApp(const DebillApp());
}

class DebillApp extends StatelessWidget {
  const DebillApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Debill',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Debill Wallet')),
      body: const Center(
        child: Text(
          'Debill Demo App\nBalance: KES 1,000',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
