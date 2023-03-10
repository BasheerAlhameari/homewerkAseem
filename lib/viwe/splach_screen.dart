import 'package:exchange_price/core.utiles/app_colors.dart';
import 'package:exchange_price/viwe/login_screen.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "اسعار الصرف",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 49,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(),
            InkWell(
              child: Image.asset("assets/logo.png"),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                        return const LoginScreen();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
