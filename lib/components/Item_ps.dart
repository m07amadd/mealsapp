import 'package:flutter/cupertino.dart';


import '../models/palestine.dart';

class itemPs extends StatelessWidget {
  const itemPs({Key? key, required this.pal, required this.color}) : super(key: key);
  final mealsItem pal;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: color,
      height: 88,
      child: Row(
        children: [
          Image.asset(pal.image,
          width: 88,
          height: 88,),





          const SizedBox(width: 22),
          Text(
            pal.mealsName,
            style: const TextStyle(
                fontSize: 22
            ),
          ),





        ],
      ),
    )
    ;
  }
}
