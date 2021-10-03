import 'package:flutter/material.dart';

class cardImagen extends StatelesWidget {

  String path;

  CardImagen(this.path);
  @override
  Widget build(Buildcontext context){

    final cardImagen = padding(
      padding: EdgeInsets.only(
        top: 90,
        right: 10,
        bottom: 40
      ),
      child: Container(
          width: 200,
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
      ),
    );

    final cardImage = Stack(
      alignment: Alignment(0.7, 0.95),
      children: <Widget>[
        card,
        FabGreen()
      ],
    );

    return cardImagen;
  }
}