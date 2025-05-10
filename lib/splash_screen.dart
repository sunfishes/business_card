import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
      Future.delayed(Duration(seconds: 2), () {
        Navigator.pushReplacementNamed(context, '/main');
      },);

    return Scaffold(
      backgroundColor: Color(0xFF16212C), //배경색 추가
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,//주축정렬
          children: [
            Image.asset('assets/business_card.png'),
            Container(
              margin: EdgeInsets.only(top: 0),
              child: Text(
                'Businesscard',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF16212C),//기존 이미지 생성에 글씨가 있어서 배경색과 동일하게 처리
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
