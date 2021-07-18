import 'package:elreef_app/Screens/Category_meal_Screen.dart';
import 'package:flutter/material.dart';

class CategoryI extends StatelessWidget {
  final String id;
  final String title;
  final String imageAsset;
  CategoryI( this.id, this.title, this.imageAsset) ;
void selectcategory (BuildContext ctx){
  Navigator.of(ctx).pushNamed(CategoryMealScreen.routeName,
    arguments: {
   'id': id,
      'title': title   ,}
  );
}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>selectcategory(context) ,
      child: Container(

        padding:EdgeInsets.all(15),
        child: Stack( children: [
          Positioned(bottom:5 ,
            child: Container(
              width: 285,

                color: Colors.black45,
                child: Text(title,style: Theme.of(context).textTheme.title,)
            ),
          )

        ], ),
        decoration: BoxDecoration(
            image:DecorationImage(image: AssetImage(imageAsset,),
            fit: BoxFit.fill)),
      ),
    );
  }
}
