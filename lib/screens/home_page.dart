import 'package:flutter/material.dart';
import 'package:meal_app/screens/iraq_page.dart';
import 'package:meal_app/screens/jordan_page.dart';

import '../components/category_item.dart';
import 'chaina_page.dart';
import 'palestine_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text('Area')),
      ),
      body: Column(
        children: [

          Category('palestine', 'Assest/images/Image_home/download.jpg',onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext cobtext){
              return PsPage();
            })
            );

          }),

          Divider(
            color: Colors.grey,
            endIndent: 20,
            indent: 20,
            thickness: 1,
          ),


          Category('Chaina', 'Assest/images/Image_home/chaina.jpg',onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext cobtext){
              return chainaPage();
            })
            );

          }),

          Divider(
            color: Colors.grey,
            endIndent: 20,
            indent: 20,
            thickness: 1,
          ),

          Category('Iraq', 'Assest/images/Image_home/OIP.jpg',onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext cobtext){
              return iraqPage();
            })
            );

          }),

          Divider(
            color: Colors.grey,
            endIndent: 20,
            indent: 20,
            thickness: 1,
          ),

          Category('Jordan', 'Assest/images/Image_home/JOR.jpg',onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext cobtext){
              return jordPage();
            })
            );


          }),
          Divider(
            color: Colors.grey,
            endIndent: 20,
            indent: 20,
            thickness: 1,
          ),

        ],
      ),
    );
  }
}
