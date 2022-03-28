import 'package:flutter/material.dart';
import 'package:wordle/home_page.dart';

void main() {
  runApp(const WordleClone());
}

class WordleClone extends StatelessWidget {
  const WordleClone({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home: HomeScreen(),
    );
  }
}