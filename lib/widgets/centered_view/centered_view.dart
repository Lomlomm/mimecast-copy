import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget{
  final Widget child;
  const CenteredView({super.key, required this.child});

  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.only(right: 0, left: 10, bottom: 10, top: 10),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 900),
      child: child,),
    );
  }
}