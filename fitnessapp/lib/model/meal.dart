class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal({this.mealTime, this.name, this.imagePath, this.kiloCaloriesBurnt, this.timeTaken, this.preparation, this.ingredients});
}

final meals = [
  Meal(
      mealTime: "BREAKFAST",
      name: "Fruit Granola",
      kiloCaloriesBurnt: "271",
      timeTaken: "10",
      imagePath: "assets/fruit_granola.jpg",
      ingredients: [
        "1 cup of granola",
        "1 banana",
        "1/2 cup of raisins",
        "1 tbsp of honey",
        "5 raspberries",
      ],
      preparation:
      ''' STEP 1
Heat oven to 160C/fan 140C/gas 3. Heat the oil, honey and maple syrup together in a pan. Mix the oats, almonds, pine nuts, puffed rice and sesame seeds in a large mixing bowl. Pour over the honey mix, stir well to coat, then tip onto a large baking tray. Bake for 15 mins until everything is golden and crisp.

STEP 2
Take the tray from the oven, leave to cool, then break up any big clumps. Mix together with the dried fruit and coconut shavings. Serve with Greek yogurt and fresh raspberries. The rest of the granola can be stored in a sealed jar and enjoyed over the next 2 weeks. '''),

  Meal(
      mealTime: "DINNER",
      name: "Pesto Pasta",
      kiloCaloriesBurnt: "612",
      timeTaken: "15",
      imagePath: "assets/pesto_pasta.jpg",
      ingredients: [
        "1/2 cup chopped onion",
        "2, 1/2 tablespoons pesto",
        "2 tablespoons olive oil",
        "2 tablespoons grated Parmesan cheese",
        "1 (16 ounce) package pasta",
        "Salt to taste",
        "ground black pepper to taste",

      ],
      preparation:
      '''STEP 1
Cook pasta in a large pot of boiling water until done. Drain.

STEP 2
Meanwhile, heat the oil in a frying pan over medium low heat. Add pesto, onion, and salt and pepper. Cook about five minutes, or until onions are soft.

STEP 3
In a large bowl, mix pesto mixture into pasta. Stir in grated cheese. Serve.
'''),
  Meal(
      mealTime: "SNACK",
      name: "Keto Snack",
      kiloCaloriesBurnt: "414",
      timeTaken: "16",
      imagePath: "assets/keto_snack.jpg",
      ingredients: [
        "4 slices bacon",
        "2 large eggs",
        "8 cups spinach",
        "1/2 avocado",
        "1/2 cup cherry tomatoes (about 10), sliced",
        "Everything Seasoning (or dash of pepper)",
      ],
      preparation:
      '''STEP 1
Prepare the bacon by placing the bacon in a cold pan or skillet, then heating up on low heat. Once the bacon starts to curl, flip over and keep on low heat, flipping constantly.

STEP 2
Prepare the eggs while the bacon is cooking by boiling enough water in a pot to cover the eggs. Once the water is boiling, carefully place the eggs in the water with a slotted spoon. Boil for 6 minutes, then carefully remove the peel under cold running water.

STEP 3
After the bacon is cooked, remove from heat, pat dry with paper towel, and crumble. Drain out any bacon fat but don’t clean the pan. Add the spinach and saute until wilted.

STEP 4
To build your bowls, add sauteed spinach, crumbled bacon, sliced cherry tomatoes, and avocado. Cut the egg in half and sprinkle on Everything Seasoning or a dash of pepper.'''),
];
