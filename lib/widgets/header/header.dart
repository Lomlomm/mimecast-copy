
import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  const Header({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF010041),
        boxShadow: [
          BoxShadow(
          color: const Color(0x66000000),
          blurRadius: 10,
          offset: Offset(4, 8)
        ),]
      ),
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 150.0),
              child: SizedBox(
                height: 37,
                width: 220,
                child: Image.asset('assets/mimecast.png'),
              ), 
            ),
          ),
          Container(
            child: OutlinedButton(
              onPressed: () {},
              child: Text('LOGIN', style: TextStyle(fontSize: 14),),
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.only(top: 19, bottom: 19, right: 34, left: 34),
                shape: StadiumBorder(),
                backgroundColor: Color(0x00000000),
                primary: Colors.white, 
                side: BorderSide(
                  color: Colors.white, 
                  width: 2,
                ), 
              ),
            ),
            padding: EdgeInsets.only(right: 40),
            margin: EdgeInsets.only(right: 0),
            
          )
        ],

      ),
    );
  }
}