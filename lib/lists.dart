import 'dart:math';

import 'package:flutter/material.dart';

class Choosepiece {


  List<List<int>> shapes = [
    [4, 5, 14, 15],
    [4, 14, 24, 25],
    [5, 15, 24, 25],
    [4, 14, 24, 34],
    [4, 14, 15, 25],
    [5, 15, 14, 24],
    [4, 5, 6, 15],
  ];
  List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.deepPurple,
    Colors.deepOrange,
    Colors.orangeAccent
  ];

  Color color;
  List shape ;



  Choosepiece(this.color, this.shape,  int indexShandCol){

    Color color = colors[indexShandCol] ;
    List shape = shapes[indexShandCol];

  }
}




List<int> list1 = [4, 5, 14, 15];
List<int> list2 = [4, 14, 24, 25];
List<int> list3 = [5, 15, 24, 25];
List<int> list4 = [4, 14, 24, 34];
List<int> list5 = [4, 14, 15, 25];
List<int> list6 = [5, 15, 14, 24];
List<int> list7 = [4, 5, 6, 15];

List<List<int>> shapes = [
  list1,
  list2,
  list3,
  list4,
  list5,
  list6,
  list7,
];
    List<int> choosen = [];



int next = Random().nextInt(8);

List<Color> color = [
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.yellow,
  Colors.deepPurple,
  Colors.deepOrange,
  Colors.orangeAccent
];

