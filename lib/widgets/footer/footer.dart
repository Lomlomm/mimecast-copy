
import 'package:flutter/material.dart';

class Footer extends StatelessWidget{
  const Footer({super.key});
  
  @override
  Widget build(BuildContext context){
    return Container(
      height: 150,
      color: Color(0xFF252931),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Text(
                    'Mimecast Privacy Statement', 
                    style: TextStyle(
                      color: Colors.white38,
                      fontSize: 14,
                      fontWeight: FontWeight.w100,
                      ),
                    ),
                ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    child: Text(
                    'Privacy Preferences', 
                    style: TextStyle(
                      color: Colors.white38,
                      fontSize: 14,
                      fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                  Text(
                  'Status.IO Privacy Statement', 
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 14,
                    fontWeight: FontWeight.w100,
                    ),
                  ),
                ],
              ), 
              Text(
                  '2003 - 2023 Mimecast Services Limited', 
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 14,
                    fontWeight: FontWeight.w100,
                    ),
                  ),
              Text(
                  'Powered by Status.IO', 
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 14,
                    fontWeight: FontWeight.w100,
                    ),
                  ),
            ],
          ),
        ],
      ),
    );
  }
}