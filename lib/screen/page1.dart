// ignore_for_file: prefer_const_constructors

import 'package:custom/screen/page.dart';
import 'package:flutter/material.dart';

import '../custom_container.dart';
class Page1 extends StatelessWidget{

var ncontroler=TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             CustomContainer(name: 'Awais', department: 'software', subject: 'HCI', id: '11922',),
             CustomContainer(name: 'Ali', department: 'BBA', subject: 'Accounting', id: '1123',),
              CustomContainer(name: 'dsgf', department:'dffg', subject: 'fgfd', id: '123',),  
            Text('Dashboard Screen',style: TextStyle(fontSize:25),
            ),
            SizedBox(height:15,),
              Builder(
                builder: (context) {
                  return TextField(
                    controller: ncontroler,
                  );
                  SizedBox(height: 11,);
                }
              ),
              
            ElevatedButton
             (onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder:(context)=> Page2()));
             },child: Text('Click Me'))
          ],
        ),
      ),
    );
  }
}
