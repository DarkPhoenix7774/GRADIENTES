import 'package:flutter/material.dart';
import 'package:flutter_appkunio/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //review
    final reviewList = Column(

      children: <Widget> [

        Review("assets/images/perfil.jpg","KUNIO", "1 reviews - 4 photos" , 2 , "Exelente lugar para los pibes."),

        Review("assets/images/manzanita.jpg","Manzannita", "1 reviews - 5 photos" , 3 , "Vive las mejores experiencias."),

        Review("assets/images/monalitza.jpg","Monaliza", "1 reviews - 5 photos" , 3 , "Ven a ver a la monaliza."),
      ],

    );

    return reviewList;


  }


}