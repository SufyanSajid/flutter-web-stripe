import 'package:flutter/material.dart';

class PaymentFailScreen extends StatelessWidget {
  static const routeName = 'payment-fail';
  const PaymentFailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Payment Failed',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.red),
        ),
      ),
    );
  }
}
