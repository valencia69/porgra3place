import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathFoto;
  String textoNombreUsuario;
  String textoResumenUsuario;
  int cantidadEstrellas;
  String textoComentario;

  // metodo constructor
  Review(this.pathFoto, this.textoNombreUsuario, this.textoResumenUsuario, this.cantidadEstrellas, this.textoComentario);

  @override
  Widget build(BuildContext context){
    //foto
    final foto = Container(
      margin: EdgeInsets.only(
        top:10,
        right: 10,
      ), // EdgeInsets.only
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage(
              pathFoto
          ) // AsstImage
          fit: BoxFit.cover
        ) //  DecorationImage
      ), // BoxDecoration
    ); // Container
    //nombre del usuario
    final nombreUsuario = Container(
      child: Text(
        textoNombreUsuario,
        style: TextStyle(
          fontFaamily: "Lato",
          fontSize: 22
        ), // TextStyle
      ),// text
    ); // Container

    // resumen usuario
    final resumenUsuario = Container(
      margin: EdgeInsets.only(
        right: 10
      ), //  EdgeInsets.only
      child: Text(
        textoResumenUsuario,
        style: TextStyle(
            fontFaamily: "Lato",
            color: Colors.black54
        ), // TextStyle
      ), // Text
    ); //container

    //estrella
    final estrella = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
        size:: 18,
      ),
    );


    //estrella borde
    final estrellaBorde = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.black54,
        size: 18,
      ),
    );

    //fila estrellas
    List<Container>estrellas = new List();
    for(int i = 0; i < 5; i++){
      if(i < cantidadEstrellas){
        estrellas.add(estrella);
      }else{
        estrellas.add(estrellaBorde);
      }
    }
    final  filastrellas = Row(
      children: estrellas,
    );
    //fila resumen
    final filaResumen = Row(
      children: <Widget>[
        resumenUsuario,
        filaEstrellas
      ], // <Widget>[]
    ); // Row

    //comentario
    final comentario = Container(
      child: Text(
          textoComentario,
          style: TextStyle(
            fontFamily: "Lato",
          ), // TextStyle
      ) , // Text
    ); // Container

    //columna review
    final columnaReview = Column(
      mainAxisAlignment: Main AxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        nombreUsuario,
        filaResumen,
        comentario
      ], // <Widget>[]
    ); // Column
    //review
    final review = Row(
      children: <Widget>[
        foto
        columnaReview
      ], // <Widget>[]
    ); // Row
    return review;
  }
}