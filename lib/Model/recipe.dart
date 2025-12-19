import 'ingredient.dart';

class Recipe {
  String imgLabel;
  String imgUrl;
  String description;
  List<Ingredient> ingredients = [];


  Recipe(
    this.imgLabel,
    this.imgUrl,
    this.description,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe(
      'Aubergine Thai jungle curry',
      'assets/images/aubergine.jpg',
      'This aubergine Thai jungle curry is low-calorie and ready in just 20 minutes, making a great, satisfying option for midweek.',
      [
        Ingredient(name: 'Aubergine', quantity: 2, unit: ''),
        Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
        Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
      ],
    ),
    Recipe(
      'Crying tiger beef salad',
      'assets/images/crying_tiger.jpg',
      'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish.',
      [
        Ingredient(name: 'Beef sirloin', quantity: 200, unit: 'g'),
        Ingredient(name: 'Lettuce', quantity: 1, unit: 'cup'),
        Ingredient(name: 'Chilli', quantity: 2, unit: ''),
        Ingredient(name: 'Lime juice', quantity: 2, unit: 'tbsp'),
      ],
    ),
    Recipe(
      'Jackfruit massaman curry',
      'assets/images/jackfruit.jpg',
      'A tin of jackfruit is the magic ingredient in this vegan massaman curry, served with salted peanuts.',
      [
        Ingredient(name: 'Jackfruit', quantity: 1, unit: 'can'),
        Ingredient(name: 'Massaman curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Coconut milk', quantity: 1, unit: 'cup'),
        Ingredient(name: 'Peanuts', quantity: 2, unit: 'tbsp'),
      ],
    ),
    Recipe(
      'Larb muang (Thai chopped pork salad)',
      'assets/images/larb.jpg',
      'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with spices.',
      [
        Ingredient(name: 'Minced pork', quantity: 200, unit: 'g'),
        Ingredient(name: 'Shallots', quantity: 2, unit: ''),
        Ingredient(name: 'Chilli flakes', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      ],
    ),
    Recipe(
      'Pad Thai',
      'assets/images/pad_thai.jpg',
      'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.',
      [
        Ingredient(name: 'Rice noodles', quantity: 200, unit: 'g'),
        Ingredient(name: 'Prawns', quantity: 50, unit: 'g'),
        Ingredient(name: 'Eggs', quantity: 2, unit: ''),
        Ingredient(name: 'Bean sprouts', quantity: 1, unit: 'cup'),
      ],
    ),
  ];
}
