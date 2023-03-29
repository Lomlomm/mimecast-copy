import 'package:flutter/material.dart';
import 'package:mimecast_copy/widgets/services/service_item.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  final service_list = ServicesList.serviceList();

  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black38,
                width: 0.5,
              ),
              borderRadius: BorderRadius.circular(5), 
            ),
            padding: EdgeInsets.all(0),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    for(ServicesList serviceList in service_list)
                      ServiceItem(service: serviceList)
                  ],
                ),
              ],
              ),
          ),
        ],
      ),
    );
  }
}




class ServicesList {
  String? id;
  String? name; 
  String? status;

  ServicesList({
    required this.id, 
    required this.name, 
    required this.status,
  });

  static List<ServicesList> serviceList(){
    return[
      ServicesList(id: '01', name: 'United States Grid', status: 'Operational'), 
      ServicesList(id: '02', name: 'United States B Grid', status: 'Operational'), 
      ServicesList(id: '03', name: 'United States - Email Security, Cloud Integrated', status: 'Operational'),
      ServicesList(id: '04', name: 'United Kingdom Grid', status: 'Operational'),
      ServicesList(id: '05', name: 'United Kingdom - Email Security, Cloud Integrated', status: 'Operational'),
      ServicesList(id: '06', name: 'South African Grid', status: 'Operational'), 
      ServicesList(id: '07', name: 'Australian Grid', status: 'Operational'),
      ServicesList(id: '08', name: 'German Grid', status: 'Operational'), 
      ServicesList(id: '09', name: 'Offshore Grid', status: 'Operational'), 
      ServicesList(id: '10', name: 'Canadian Grid', status: 'Operational'), 
      ServicesList(id: '11', name: 'Points of Contacts', status: 'Operational'), 
    ];

  }
}
