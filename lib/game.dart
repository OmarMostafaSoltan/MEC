import'package:flutter/material.dart';

import 'lists.dart';
import 'my_grid.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  moveDow(){

    for(int i = 0; i < choosen.length; i++){


    }
  }



  startgame(){

    moveDow();

  }










  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: MyGrid(),
              ),
              Container(
                height: 63,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: startgame,
                      child: Text(
                        "Play",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}

