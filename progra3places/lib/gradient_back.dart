import 'package:flutter/material.dart';

class GradientBack extends StatelesWidget {
  @override
  Widget build(Buildcontext context){
    //gradiente
    final gradiente = Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors [
            Colors.amber,
            Colors.blue
          ],
          being: FractionalOffset(0.5,0.0),
            end: FractionalOffset(0.5,1.0),
            stops:[0.2,0.2]
            tileMode: TileMode.clamp

        )//Lineagradient
      ),//boxdecoration
    );//container
    return gradiente;
  }
}