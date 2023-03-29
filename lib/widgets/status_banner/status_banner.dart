import 'package:flutter/material.dart';

class StatusBanner extends StatelessWidget{
  const StatusBanner({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.symmetric(vertical: 20),
      height: 120,
      decoration: BoxDecoration(
        color: Color(0xFF78be21),
        borderRadius: BorderRadius.circular(5)
      ),
      child: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column( 
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'All Services Are Operating Normally', 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35, 
                    fontWeight: FontWeight.normal),
                  ),
                Text(
                  'Updated a few seconds ago', 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15, 
                    fontWeight: FontWeight.normal),
                  ),
              ],
            ), 
          ],
        ),
      ) 
    );
  }

}