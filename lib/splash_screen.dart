import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF16212C),//배경색 추가
      body: Center(child: Image.asset('assets/business_card.png',),),
    );
  }
}
