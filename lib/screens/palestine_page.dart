
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:meal_app/components/Item_ps.dart';

import '../models/palestine.dart';



class PsPage extends StatelessWidget {
  const PsPage({Key? key}) : super(key: key);

  final List<mealsItem> meals = const[
    mealsItem(image: 'Assest/images/Palestine/MS.jpg', mealsName: 'مسخن'),
    mealsItem(image: 'Assest/images/Palestine/OIP.jpg', mealsName: 'مقلوبة'),
    mealsItem(image: 'Assest/images/Palestine/download.jpg', mealsName: 'ورق عنب'),



  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Palestine'),
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(

        itemCount: meals.length,
        itemBuilder: (context , index){

        return itemPs(pal: meals[index],color: Color(0xffFFFFFF),);
        },
      ),




    );
  }

  // List<Widget> getList(List<mealPs> meals){
  //
  //   List<Widget> itemPsList = [];
  //
  //   for(int i = 0; i<meals.length;i++){
  //     itemPsList.add( itemPs(pal: meals[i]));
  //   }
  //
  //   return itemPsList;
  //
  //
  //
  // }
}


