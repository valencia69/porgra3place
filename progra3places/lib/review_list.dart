import 'package:flutter/material.dart';
import 'package:places/review.dart';

class classHomeAppBar extends StatelesWidget {
  @override
  Widget build(Buildcontext context){
   //review list
    final reviewList  = Column(
      children: <Widget>[
        Review("assets/images/persona1.jpg", "David Guetta", "1 reviews - 4 photos",5,"La musica es la mejor medicina.")
        Review("assets/images/1.jpg", "David", "1 reviews - 4 photos",5,"La .")
        Review("assets/images/2.jpg", "Concierto", "1 reviews - 4 photos",5," musica .")
        Review("assets/images/3.jpg", "Guetta", "1 reviews - 4 photos",5," es la .")
        Review("assets/images/4.jpg", "DJ", "1 reviews - 4 photos",5," mejor .")
        Review("assets/images/5.jpg", "REY", "1 reviews - 4 photos",5," medicina.")

      ],
    );
    return reviewList;
  }
}