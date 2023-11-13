
import 'package:flutter_app/pixal.dart';
import 'package:flutter/material.dart';
import 'lists.dart';






class MyGrid extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _MyGridState createState() {
    return _MyGridState();
  }
}
class _MyGridState extends State<MyGrid> {



  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        itemCount: 180,
        physics: NeverScrollableScrollPhysics(),
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 10),
        itemBuilder: (BuildContext context,  index) {

            for( int i = 0; i < 4; i++){
              choosen = shapes[i];

              if(choosen.contains(index)){
                print(choosen);
                return MyPixal(
                  color: color[i],
                  child:  Text("$index",style: TextStyle(color: Colors.white,fontSize: 15),),
                );
              }

            }

          return MyPixal(
            color: Colors.black,
            child: Text("$index",style: TextStyle(color: Colors.white,fontSize: 15),),
          );
        },
      ),
    );
  }
}
