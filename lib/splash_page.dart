import 'package:flutter/material.dart';
import 'dart:async';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacementNamed('/login');
    });

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/logo.png',
          width: 500,
          height: 100,
        ),
        // Ganti dengan nama file logo Anda
      ),
    );
  }
}