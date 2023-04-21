import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/Item_ps.dart';
import '../models/palestine.dart';

class jordPage extends StatelessWidget {
  const jordPage({Key? key}) : super(key: key);
  final List<mealsItem> jordan = const[
    mealsItem(image: 'Assest/images/jordan/download.jpg', mealsName: 'منسف'),
    mealsItem(image: 'Assest/images/jordan/78-205922-traditional-food-jordan-8.jpg', mealsName: 'الرشوف'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('jordan'),
          backgroundColor: Colors.blueGrey
      ),
      body: ListView.builder(

        itemCount:jordan.length,
        itemBuilder: (context , index){

          return itemPs(pal: jordan[index], color: Color(0xffFFFFFF),);
        },
      ),
    );
  }
}
