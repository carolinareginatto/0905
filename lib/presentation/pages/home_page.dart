import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cardápio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(''),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context,'/question');
              },
              child: const Text('Faça seu pedido!'),
            ),
          ],
        ),
      ),
    );
  }
}