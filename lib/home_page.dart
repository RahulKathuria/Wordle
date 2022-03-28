import 'package:flutter/material.dart';
import 'package:wordle/helper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HelperFunction _helperFunction = HelperFunction();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _helperFunction.generateRandomWord();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        
      ],
    ));
  }
}
