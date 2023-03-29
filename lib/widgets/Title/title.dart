import 'package:flutter/material.dart';

class TitleM extends StatelessWidget{
  const TitleM({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      height: 150,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Mimecast Service Status', 
            style: TextStyle(
              fontSize: 58, 
              fontFamily: 'Neo Sans Pro'),
            ),
        ],
      ),
    );
  }

}