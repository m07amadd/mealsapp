



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category(this.text, this.image ,{this.onTap} );
  String image;
  String? text;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return
      GestureDetector(
        onTap: onTap,


        child: Row(
          children: [
            CircleAvatar(
              radius: 36,
              backgroundImage: AssetImage('$image'),
            ),
            Spacer(
              flex: 1,
            ),
            Text(
              text!,
              style: TextStyle(fontSize: 23),
            ),
            Spacer(
              flex: 5,
            )
          ],
        ),
      );
  }
}
