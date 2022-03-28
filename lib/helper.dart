import 'dart:convert';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HelperFunction {
  Future<String> generateRandomWord() async {
    var wordFile = await rootBundle.loadString('assets/wordList.txt');
    List<String> words = [];
    var wordString = LineSplitter().convert(wordFile);
    for (String i in wordString) {
      words.add(i);
    }

    Random rand = Random();
    var randomNumber = rand.nextInt((words.length));
   
    return words[randomNumber].toString().toUpperCase();
  }
}
