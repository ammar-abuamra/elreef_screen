
import 'package:elreef_app/ImageSlid.dart';

import 'package:flutter/material.dart';
import 'Screens/Category_meal_Screen.dart';
import 'Screens/Category_screen.dart';
void main() => runApp(ElreefApp());

class ElreefApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const color1 = const Color(0xff131429);
    const color2 = const Color(0xff232441);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ELREEF APP',
      theme: ThemeData(primaryColor: color1,
      scaffoldBackgroundColor:color2 ,
        textTheme: ThemeData.light().textTheme.copyWith(
          body1: TextStyle(color: Colors.amber,fontSize: 45, fontFamily:'ReemKufi' ,) ,
          title: TextStyle(color: Colors.amber,fontSize: 23, fontFamily:'ReemKufi' ,),
        ) ,
      ),

      routes: {
        '/': (context)=> MyHomePage(),
        CategoryMealScreen.routeName: (context)=> CategoryMealScreen(),
      },


    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 120,
        title:Center(child: Text( 'شورما الريف',style: Theme.of(context).textTheme.body1 ,),  ) ,),
      body: CategoryScreen(),
    );
  }
}



