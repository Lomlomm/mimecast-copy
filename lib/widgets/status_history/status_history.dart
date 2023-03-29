
import 'package:flutter/material.dart';

class StatusHistory extends StatelessWidget{
  const StatusHistory({super.key});
  
  @override
  Widget build(BuildContext context){
    bool pressed1= true;
    bool pressed2 = false;
    return Container(
      child: Expanded(
        child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: (){
                pressed1 = true;
                pressed2 = false;
              }, 
              child: Text('STATUS', 
                style: pressed1 
                ? 
                TextStyle(
                  shadows: [
                      Shadow(
                          color: Color(0xFF6297C7),
                          offset: Offset(0, -9))
                    ],
                    color: Colors.transparent,
                    fontSize: 14, 
                    fontWeight: FontWeight.normal,
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xFF6297C7),
                    decorationThickness: 1 
                ) 
                :TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                ),
                )
              ),
              margin: EdgeInsets.only(right: 50, left: 320),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(right: 180),
            child: TextButton(
              onPressed: (){
                pressed2 = true;
                pressed1 = false;
              }, 
              child: Text('HISTORY', 
                style: pressed2
                ? 
                TextStyle(
                  shadows: [
                      Shadow(
                          color: Color(0xFF6297C7),
                          offset: Offset(0, -9))
                    ],
                    color: Colors.transparent,
                    fontSize: 14, 
                    fontWeight: FontWeight.normal,
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xFF6297C7),
                    decorationThickness: 1 
                ) 
                :TextStyle(
                  shadows: [
                      Shadow(
                          color: Colors.black45,
                          offset: Offset(0, -9))
                    ],
                  color: Colors.transparent,
                  fontWeight: FontWeight.normal,
                  decoration: TextDecoration.underline,
                  decorationThickness: 1,
                  decorationColor: Colors.transparent,
                ),
                )
              ),
          ),
          Container(
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(right: 0),
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
          ),
        ],
      ),
      ),
    );
  }
}
