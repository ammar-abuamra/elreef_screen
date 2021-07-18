import 'package:elreef_app/Screens/Meal_detals_Screen.dart';
import 'package:flutter/material.dart';
import '../Meals_Data.dart';



class CategoryMealScreen extends StatefulWidget {
  static const routeName = 'categoryMeals';
  @override
  _CategoryMealScreenState createState() => _CategoryMealScreenState();
}

class _CategoryMealScreenState extends State<CategoryMealScreen> {
  @override
  Widget build(BuildContext context) {
    final routArg = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final idArg = routArg['id'];
    final titleArg = routArg['title'];
    final catmeal = MealD.where((element) {
      return element.category .contains(idArg);
    }).toList()  ;

  return Scaffold(
      appBar: AppBar(title: Text(titleArg),),
      body: ListView.builder(
          itemBuilder: (ctx, index){
           return MealsDetals(
            tilte: catmeal[index].title,

           );

          },
      itemCount: catmeal.length,
      ),
    );
  }
}
