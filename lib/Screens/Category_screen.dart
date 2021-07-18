import 'package:elreef_app/ImageSlid.dart';
import 'package:elreef_app/Modules/Category.dart';
import 'package:elreef_app/Widget/Category_i.dart';
import 'package:flutter/material.dart';
import 'package:elreef_app/Meals_Data.dart';

import '../Meals_Data.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 290,
          width: 430,
          child: ImageSlid(),
        ),
       
        Expanded(
          child: GridView.count(
            children: CategoryD.map((e) => CategoryI(
              e.id,
              e.title,
              e.imageAsset,
            )).toList(),
            padding: EdgeInsets.all(15),
            crossAxisCount: 2,
            mainAxisSpacing: 15,
            crossAxisSpacing: 15,
          ),
        ),
      ],
    );

  }
}
