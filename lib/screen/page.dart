import 'package:flutter/material.dart';
import '../custom_container.dart';


class Page2 extends StatelessWidget {
  const Page2({super.key});
 
     @override
  Widget build(BuildContext context) {
    return Scaffold(
           body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             CustomContainer(name: 'Awais', department: 'software', subject: 'HCI', id: '11922',),
             CustomContainer(name: 'Ali', department: 'BBA', subject: 'Accounting', id: '1123',),
              CustomContainer(name: 'dsgf', department:'dffg', subject: 'fgfd', id: '123',),  
    
          ])));
  }}