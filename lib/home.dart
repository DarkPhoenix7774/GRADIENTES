import 'package:flutter/material.dart';
import 'package:flutter_appkunio/gradient_back.dart';
import 'package:flutter_appkunio/review.dart';

import 'package:flutter_appkunio/description_place.dart';
import 'package:flutter_appkunio/review_list.dart';

class MyHome extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    final Container descriptionPlace = Container(

      margin: EdgeInsets.only(


        top: 350,
            left: 20,
        right: 20

      ),


      child: DescriptionPlace("salar de Uyuni", 5, "El Salar de Uyuni, en medio de los Andes en el sur de Bolivia, es la salina más grande del mundo. Es el legado de un lago prehistórico que se secó y dejó un paisaje desértico de casi 11,000 km cuadrados de sal blanca brillante, formaciones rocosas e islas con cactus. Su mística extensión se puede observar desde la isla central Incahuasi. Aunque la fauna es escasa en este ecosistema único, alberga a varios flamencos rosa "),


    );


    final reviewList = Container(

      margin: EdgeInsets.only(


          top: 350,
          left: 20,
          right: 20

      ),




      child: ReviewList()

    );


    //ListView

    final listView = ListView(

children:<Widget> [

  descriptionPlace,


],


    );


    return Scaffold(



      body: Stack(

        children: <Widget> [

          GradientBack()

        ],

      ),

    );

  }









}