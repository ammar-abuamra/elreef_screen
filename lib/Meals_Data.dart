import 'package:elreef_app/Modules/Meals.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './Modules/Category.dart';
import './Modules/Meals.dart';

const CategoryD = const [
  Category(id: 'shm', title: 'وجبات الشورما', imageAsset: 'image/5.jpg'),
  Category(id: 'shc', title: 'سندويشات الشورما', imageAsset: 'image/7.jpg'),
  Category(id: 'snm', title: 'وحبات السناكات', imageAsset: 'image/8.jpg'),
  Category(id: 'snc', title: 'سندويشات السناكات', imageAsset: 'image/6.jpg'),
  Category(id: 'mq', title: 'المقبلات', imageAsset: 'image/2.jpg'),
  Category(id: 'lo', title: '1', imageAsset: 'image/2.jpg'),
];


List MealD = [
  Meal(
      id: 'sh1',
      category: ['shm'],
      tilte: 'وجبة شورما عادي',
      ingrdent: ['3 سندويشات 100 غم مقطعه', '100 غم بطاطا', 'مثومة الريف', ' مخلالات'  ],
      TXS: TextStyle(
         color: Colors.white,
         fontSize: 20,
         fontFamily: 'ReemKufi',
      ),
      AssetImage: 'image/5.jpg'),
  Meal(
      id: 'sh2',
      category: ['shm'],
      tilte: 'وجبة شورما سوبر',
      ingrdent: ['4 سندويشات 100 غم مقطعه', '150 غم بطاطا', 'مثومة الريف', ' مخلالات'  ],
      TXS: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontFamily: 'ReemKufi',
      ),
      AssetImage: 'image/5.jpg'),
  Meal(
      id: 'sh3',
      category: ['shm'],
      tilte: 'وجبة شورما دبل',
      ingrdent: ['5 سندويشات 100 غم مقطعه', '200 غم بطاطا', 'مثومة الريف', ' مخلالات'  ],
      TXS: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontFamily: 'ReemKufi',
      ),
      AssetImage: 'image/5.jpg'),
  Meal(
      id: 'sh4',
      category: ['shm'],
      tilte: 'وجبة شورما تربل',
      ingrdent:  ['6 سندويشات 100 غم مقطعه', '300 غم بطاطا', 'مثومة الريف', ' مخلالات'  ],
      TXS: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontFamily: 'ReemKufi',
      ),
      AssetImage: 'image/5.jpg'),

];
