import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Meal {
  final String id;
  final List<String> category;
  final String tilte;
  final List<String> ingrdent;
  final TextStyle TXS;
  final String AssetImage;

 const Meal({
   @required this.id,
      @required this.category,
      @required this.tilte,
      @required this.ingrdent,
      @required this.TXS,
      @required this.AssetImage});
}
