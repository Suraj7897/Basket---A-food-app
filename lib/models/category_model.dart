import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/salad-svgrepo-com.svg',
        boxColor: Color(0xffd92A3FD)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/cake-svgrepo-com.svg',
        boxColor: Color(0xffC588F2)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie-food-and-restaurant-svgrepo-com.svg',
        boxColor: Color(0xffd92A3FD)));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/juice-svgrepo-com.svg',
        boxColor: Color(0xffC588F2)));

    return categories;
  }
}
