import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // simulator에서 debug 표시 해제
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF99231),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/img/logo.png',
          ),
          // 로딩바
          CircularProgressIndicator(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
