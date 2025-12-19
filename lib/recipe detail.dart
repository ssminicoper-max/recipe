import 'package:flutter/material.dart';
import 'package:recipe/Model/recipe.dart';
 
class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  RecipeDetail({super.key, required this.recipe});
 
 
  @override
  State<StatefulWidget> createState() {
    return _RecipeDetailState();
  }
}
 
class _RecipeDetailState extends State<RecipeDetail> {
  int servings = 1;
  int sliderValue = 1;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Recipe Detail',
              style: const TextStyle(
                fontFamily: 'Dokdo-Regular',
                fontSize: 30,
              )) ,
        ),
        body: Center(
          child: Column(
            children: [
              Image(image: AssetImage(widget.recipe.imgUrl)),
              SizedBox(height: 14.0),
              Text(
                widget.recipe.imgLabel,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Mogra-Regular',
                ),
              ),
              Text(
                widget.recipe.description,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Mogra-Regular',
                ),
              ),
              Expanded(child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ListView.builder(
                  itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredients[index];
                  final adjustedQuantity = ingredient.quantity * servings;
                  return Text(
                    '${adjustedQuantity * sliderValue} ${widget.recipe.ingredients[index].unit} ${widget.recipe.ingredients[index].name}',
                    style: const TextStyle(
                      fontSize: 16,
                      fontFamily: 'Mogra-Regular',
                    ),
                  );
                }, itemCount: widget.recipe.ingredients.length,),
              )),
             
 
              Slider(
                min: 1,
                max: 10,
                divisions: 10,
                label: '$sliderValue servings',
                value: sliderValue.toDouble(),
                onChanged: (newValue) {
                  setState(() {
                    sliderValue = newValue.round();
                  });
                },
            ),
            ]
          ),
        )
        );
  }
 
}
 