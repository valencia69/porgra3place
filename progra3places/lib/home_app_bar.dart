import 'package:flutter/material.dart';
import 'package: places/gradient_back.dart';

class HomeAppBar extends StatelesWidget {
  String textoTitulo;

  HomeAppBar(this.textoTitulo)
  @override
  Widget build(Buildcontext context){
    // titulo
    final titulo = container(
      margin: EdgeInsets.only(
        top: 40,
        letL: 30
      ),

      child: Text(
          textoTitulo,
        style: TextStyle(
          fontfamily: "lato",
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.white
        ),
      ),
    );

    //appbar
    final appBar = stack(
      children: <widget>[
       GradientBack(),
        titulo

      ]
    )
        return appBar;
  }
}