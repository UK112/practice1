import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../custom_container.dart';

class Page1 extends StatelessWidget{
  const Page1({super.key});

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
             TextButton(onPressed:(){},child: Text('Click Me')) 
          ],
        ),
      ),
    );
  }

}