import 'package:exchange_price/viwe/login_screen.dart';
// import 'package:exchange_price/viwe/splach_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ExchangePrice());
}

class ExchangePrice extends StatelessWidget {
  const ExchangePrice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen(),
    );
  }
}
