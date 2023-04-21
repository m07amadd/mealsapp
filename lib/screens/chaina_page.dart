import 'package:flutter/material.dart';


import '../components/Item_ps.dart';

import '../models/palestine.dart';

class chainaPage extends StatelessWidget {

  const chainaPage({Key? key}) : super(key: key);

  final List<mealsItem> chaina = const[
    mealsItem(image: 'Assest/images/chaina/download.jpg', mealsName: 'سوشي'),
    mealsItem(image: 'Assest/images/chaina/hqdefault.jpg', mealsName: 'نودلز'),




  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Chaina'),
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(

        itemCount: chaina.length,
        itemBuilder: (context , index){

          return itemPs(pal: chaina[index], color: Color(0xffFFFFFF),);
        },
      ),


    );

  }
}
