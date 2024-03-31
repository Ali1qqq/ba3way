import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'const.dart';
import 'home_screen.dart';


void main() {
  Stripe.publishableKey=ApiKeys.pusblishableKey;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: HomeScreen(),
    );
  }
}
