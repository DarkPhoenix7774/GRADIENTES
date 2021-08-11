import 'package:flutter/material.dart';


class  GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final gradiente = Container(

      height: 250,
      decoration: BoxDecoration(

        gradient: LinearGradient(

          colors: [

            Color(0xFFD34253),
            Color(0xFF74ACF)


          ],

          begin: FractionalOffset(0.0, 0.0),
          end: FractionalOffset(1.0, 1.0),
          stops:  [0.0 , 0.6],
            tileMode: TileMode.clamp

        ),

      ),

    );
    return gradiente;

  }




}