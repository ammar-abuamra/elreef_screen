import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MealsDetals extends StatelessWidget {
  final String id;
  final List<String> category;
  final String tilte;
  final List<String> ingrdent;
  final TextStyle TXS;
  final String AssetImage;

  const MealsDetals(
      {this.id, this.category, this.tilte, this.ingrdent, this.TXS, this.AssetImage});


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
           height: 200,
            width: 300,
            decoration:BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black87),
            margin: EdgeInsets.all(10),
            child: Stack(
              children: [
                Container( margin: EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft   ,
                  child: CircleAvatar(maxRadius: 92,minRadius: 92,backgroundColor: Colors.amber
                  ),
                )

              ],
            ),
          ),
        ],
      ),
    );
  }
}
