import 'package:flutter/material.dart';
import '../presentation/pages/home_page.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Cardápio',
      
      theme: ThemeData(
        
        primarySwatch: Colors.brown,
        ),
        initialRoute: "/",
        routes: {
          "/": (context) => const HomePage(),
        
        },
    );
  }
}