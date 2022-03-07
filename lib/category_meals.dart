import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String CategoryTitle;

  // CategoryMealsScreen(this.categoryId, this.CategoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id'];
    final CategoryTitle = routeArgs['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(CategoryTitle),
      ), // AppBar
      body: Center(
        child: Text(
          'The Recipes For The Category!',
        ), // Text
      ), // Center
    );
  }
}
