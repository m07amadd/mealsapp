import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/Item_ps.dart';
import '../models/palestine.dart';

class iraqPage extends StatelessWidget {
  const iraqPage({Key? key}) : super(key: key);
  final List<mealsItem> iraq = const[
    mealsItem(image: 'Assest/images/iraq/download.jpg', mealsName: 'مسموطة'),
    mealsItem(image: 'Assest/images/iraq/Ms.jpg', mealsName: 'المسگوف '),
    mealsItem(image: 'Assest/images/iraq/ff.jpg', mealsName: 'تشريب'),



  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Iraq'),
        backgroundColor: Colors.blueGrey
      ),
      body: ListView.builder(

        itemCount: iraq.length,
        itemBuilder: (context , index){

          return itemPs(pal: iraq[index], color: Color(0xffFFFFFF),);
        },
      ),

    );
  }
}
