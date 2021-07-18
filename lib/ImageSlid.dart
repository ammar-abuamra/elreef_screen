import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
class ImageSlid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(height: 10,),
        SizedBox(
          height: 250,
          width: 300,
          child: Carousel(
          images: [

            Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('image/3.jpg'))),

          ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('image/2.jpg'))),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('image/3.jpg'))),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('image/4.jpg'))),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('image/5.jpg'))),
            ),
          ],
            dotSize: 8.0,
            dotSpacing: 30.0,
            dotColor: Colors.amber,
            indicatorBgPadding: 5.0,
            dotBgColor: Colors.blueGrey[900].withOpacity(0.5),
            borderRadius: true,
            showIndicator: true,

          ),
        ),
      ],
    );
  }
}
