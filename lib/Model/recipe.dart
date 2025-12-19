import 'ingredient.dart';
 
class Recipe {
  final String imgUrl;
  final String imgLabel;
  final String description;
  final List<Ingredient> ingredients;
 
  Recipe(this.imgUrl, this.imgLabel, this.description, this.ingredients);
  static List<Recipe> samples = [
    Recipe(
      'assets/images/Thai green fish curry.webp',
      'Aubergine Thai Jungle Curry',
      'A spicy Thai jungle curry made with aubergine, herbs, and aromatic spices. '
          'It features a light broth with strong flavors and no coconut milk.',
      [
        Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
        Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
        Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
        Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
      ],
    ),
 
    Recipe(
      'assets/images/Thai pumpkin curry.webp',
      'Thai Pumpkin Curry',
      'A creamy and mildly spiced Thai curry made with pumpkin, coconut milk, '
          'and aromatic Thai spices.',
      [
        Ingredient(name: 'Pumpkin', quantity: 300, unit: 'g'),
        Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Coconut milk', quantity: 1, unit: 'cup'),
        Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      ],
    ),
 
    Recipe(
      'assets/images/Pad Thai.webp',
      'Pad Thai',
      'A classic Thai stir-fried noodle dish with a balance of sweet, sour, '
          'and savory flavors.',
      [
        Ingredient(name: 'Rice noodles', quantity: 200, unit: 'g'),
        Ingredient(name: 'Eggs', quantity: 2, unit: ''),
        Ingredient(name: 'Tofu', quantity: 100, unit: 'g'),
        Ingredient(name: 'Bean sprouts', quantity: 100, unit: 'g'),
        Ingredient(name: 'Pad Thai sauce', quantity: 3, unit: 'tbsp'),
        Ingredient(name: 'Peanuts', quantity: 2, unit: 'tbsp'),
      ],
    ),
  ];
}