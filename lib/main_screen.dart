import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: Icon(
        Icons.accessibility_new,
        color: Colors.black,
        size: 32,),
      backgroundColor: Colors.white,
      elevation: 0,
      title: Text('발전하는 개발자 권소정을 소개합니다.',
        style: TextStyle(
          fontSize: 14,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    );
  }
}
