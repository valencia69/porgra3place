import 'package:flutter/material.dart';

class cardImagen extends StatelesWidget {

  String path;

  CardImagen(this.path);
  @override
  Widget build(Buildcontext context){

    final cardImagen = Container(
      height: 200,
      width: 200.
        margin: EdgeInsets.all(80),
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage(
        path,
    )//assetimage
    fit: BoxFit.cover
    )//decorarion.imagen
    shape: BoxShape.rectangle,
    borderRadius: BorderRadius.all(Radius.circular(15)),
    boxShadow: <BoxShadown> [
      BoxShadown(
          color: Colors.black45,
          blurRadius: 15,
          offset: Offset(0, 10)
          )
        ]
      )//boxdecoration
    );//container


    return cardImagen;
  }
}