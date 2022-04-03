
import 'package:elreef_app/ImageSlid.dart';

import 'package:flutter/material.dart';
import 'Screens/Category_meal_Screen.dart';
import 'Screens/Category_screen.dart';
void main() => runApp(ElreefApp());

class ElreefApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const color1 = const  Color(0xff232441);
    const color2 = const Color(0xff232441);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ELREEF APP',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.black12
        ),
        primaryColor: Colors.black12,
      scaffoldBackgroundColor:Colors.black12 ,
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: TextStyle(color: Colors.amber,fontSize: 45, fontFamily:'ReemKufi' ,) ,
          subtitle1: TextStyle(color: Colors.amber,fontSize: 23, fontFamily:'ReemKufi' ,),
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

        toolbarHeight: 80,
        title:Center(child: Text( 'شورما الريف',style: Theme.of(context).textTheme.bodyText1 ,),  ) ,),
      body: CategoryScreen(),
    );
  }
}



