import 'package:flutter/material.dart';
import 'package:mimecast_copy/widgets/services/services.dart';

class ServiceItem extends StatelessWidget{
  final ServicesList service;

  const ServiceItem ({super.key, required this.service});
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.black38,
            width: 0.4,
          ),
        ),
      ),
      child: ListTile(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
          
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 5, vertical: 0),
        title: Text(
          service.name!, 
          style:TextStyle(
              fontSize: 15,
              color: Color(0xFF010041),
              fontWeight: FontWeight.w100,
            ),
          ),
          trailing: Text(
            service.status!,
            style: TextStyle(
              fontSize: 15, 
              color:  Color(0xFF78be21),
              fontWeight: FontWeight.w100,
            ),
          ),
      ),
    );
  }
}