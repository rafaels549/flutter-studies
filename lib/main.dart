import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(AppWidget());
}



class AppWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Container(
          child:Center(
            child: Text(
               'Olá mundo',
                textDirection: TextDirection.ltr,
                style:TextStyle(color:Colors.white, fontSize:50.0)
            )
          )
      )
  }

}
