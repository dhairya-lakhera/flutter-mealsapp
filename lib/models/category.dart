import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  //For the Color need to import material.dart
  final Color color;

  const Category({
    @required this.id,
    @required this.title,
    this.color = Colors.orange,
  });
}
