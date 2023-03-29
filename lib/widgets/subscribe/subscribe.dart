
import 'package:flutter/material.dart';

class SubscribeButton extends StatelessWidget{
  const SubscribeButton({super.key});
  
  @override
  Widget build(BuildContext context){
    return Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 30, bottom: 100),
            child: OutlinedButton(
              onPressed: () {},
              child: Text('SUBSCRIBE', 
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),),
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.only(top: 19, bottom: 19, right: 34, left: 34),
                shape: StadiumBorder(),
                backgroundColor: Color(0x00000000),
                primary: Color(0xFF010041), 
                side: BorderSide(
                  color:Color(0xFF010041), 
                  width: 2,
                ), 
              ),
            )
    );
  }
}