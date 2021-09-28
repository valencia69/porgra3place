import 'package:flutter/material.dart';

class cardIimagenlist extends StatelessWidget{
  @override
  Widget bulild(BuildContext context){
    //cardimagemlist
    final cardIimagenlist = Container(
      height: 300,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/Lugar1.jpeg"),
          CardImage("assets/images/Lugar2.jpeg"),
          CardImage("assets/images/Lugar3.jpeg"),
          CardImage("assets/images/Lugar4.jpeg"),
          CardImage("assets/images/Lugar5.jpeg"),

        ]//widget
      ),
    );

    return cardIimagenlist;
  }
}