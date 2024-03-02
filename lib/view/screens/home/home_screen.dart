import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ぴあつーぴあ'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('こぴー'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('ぺーすと'),
          ),
        ],
      ),
    );
  }
}
