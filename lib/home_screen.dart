import 'package:ba3way/stripe_payment/payment_manager.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: ()=>PaymentManager.makePayment(40, "USD"),
            child: Text("Pay 40 dollar"),
            )
        ],
      ),
    );
  }
}