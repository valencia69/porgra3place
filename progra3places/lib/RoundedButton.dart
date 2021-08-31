import 'packaga:flutter/matearial.dart';

class RoundedButton extends StatelessWidget {

   String textoboton;

   RoundedButton(this.textoBoton);
  @override
  Widget bulid(BulidContext context){
    final roundedButton = Inkwell(
      child: Container(
          height:50,
          width: 150,
          margin: EdgeInserts.only(
              top:20

          )
          decoration: BoxDecoration(
          borderRadius: BorderRaduis.circular(30),
          gradient: LineaGradient(
            colors:[
              color(0xff4268D3)
              color(0xff4268D3)
            ]
                begin:Fractional10fset(0.0,0.5),
                end: Fractional10fset(0.0,0.5),
                 stops:[0.0,0.5]
                tileMode: TileMode.clamp
          )
      )
     child:center(
     child: Text(
      "",
        style: TextStyle(
        fontFamily:"lato",
        fontWinght: FontWeight.bold,
        fontSize:18,
        color:Color.White
    )
     )
     )
      )
      onTap:(){
      Scaffold.of(context.)showSnackbar(
        snackBar(
         context: Text("navegando..")
    )
      )
    },
    );


    return roundedButton;
  }
}