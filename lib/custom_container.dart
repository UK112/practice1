import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget{
   CustomContainer({required this.name,required this.id,required this.department,required this.subject,super.key});
  String? name;
  String? id;
  String? department;
  String? subject;

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Column(
                children: [
                  Text("$name"),
                  Text("$id"),
                  Text("$department"),
                  Text("$subject"),
                  
                ],
              ),
            );
  }

}