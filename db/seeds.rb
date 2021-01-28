RecipeIngredient.destroy_all
Recipe.destroy_all
Ingredient.destroy_all
MeasurementQty.destroy_all
MeasurementUnit.destroy_all

avocado_toast = Recipe.create(
  rating: 9,
  name: 'Avocado Toast',
  description: 'Take one piece of bread and toast. Take one avocado, slice up the avocado and mash. Apply mashed avocado on toast',
  difficulty: 'Easy',
  meal_type: 'Breakfast',
  image: 'https://www.jessicagavin.com/wp-content/uploads/2020/07/avocado-toast-20-1200.jpg'
)

tuna_salad = Recipe.create(
  rating: 8.5,
  name: 'Tuna Salad',
  description: 
  'In a large bowl, whisk together mayonnaise, yogurt, lemon juice, and hot sauce (if using).
  Drain tuna then add to mayonnaise mixture. Use a fork to break up tuna into flakes. Add red onion and pickles and toss to combine.
  Season with salt and pepper. Serve on lettuce or bread as a sandwich.',
  difficulty: 'Easy',
  meal_type: 'Lunch',
  image: 'https://www.flavcity.com/wp-content/uploads/2019/11/tuna-salad-3.jpg'
)

breakfast_quesadilla = Recipe.create(
  rating: 9,
  name: 'Breakfast Quesadilla',
  description:
  "In a large skillet, scramble the eggs (add salt and pepper to taste).
  eggs being scrambled in a pan
  Spray skillet or griddle with cooking spray and heat over medium-high heat. Place one tortilla on the skillet or griddle and heat on one side.
  single tortilla on a griddle
  When tortilla is hot, flip and add half of the cheese.
  shredded cheese on a tortilla
  Add scrabled egg and distribute evenly.
  cheese and egg on a tortilla
  Add bacon over the top.
  open-faced breakfast quesadilla with bacon
  Sprinkle on remaining cheese and top with remaining tortilla. Cook for about 1 minute or until cheese starts to melt, then CAREFULLY flip (you don't want all the egg falling out).
  layers of egg bacon and cheese on a tortilla
  When the cheese is melted and the tortilla is golden brown remove from pan. Cut into quarters with a pizza cutter and serve with sour cream and/or salsa.",
  difficulty: 'Easy',
  meal_type: 'Breakfast',
  image: 'https://www.favfamilyrecipes.com/wp-content/uploads/2018/10/Breakfast-Quesadillas-500x375.jpg'
)

black_bean_burger = Recipe.create(
  rating: 8,
  name: "Black Bean Burger",
  description: "In a skillet or on a grill, cook the black bean burger until it is warmed through and crispy.
  Toast bun, and spread mustard (and mayo-optional) on both pieces of bun.
  Slice red onion, tomato and avocado, place on side of bun along with pickle slices, and place the burger on the other side.
  Close it up and dig in!",
  difficulty: 'Easy',
  meal_type: 'Lunch or Dinner',
  image: 'https://elavegan.com/wp-content/uploads/2020/02/close-up-of-vegan-black-bean-burger-with-veggies-and-cheese.jpg'
)

spaghetti = Recipe.create(
  rating: 8,
  name: "Just Spaghetti",
  description: "Fill a pot with water, add salt, and bring to a boil.
  Add dry spaghetti to the boiling water and allow to cook until al dente.
  Reserve about 1 cup pasta water, drain the noodles.
  In a sauce pan over low-medium heat, add pasta, pasta water, and sauce.
  Cook for about 2 - 3 minutes, or until pasta in finished cooking and sauce has condensed.",
  difficulty: 'Easy',
  meal_type: 'Dinner',
  image: 'https://www.thewholesomedish.com/wp-content/uploads/2020/08/The-Best-Classic-Spaghetti-1200-500x375.jpg'
)

grilled_cheese = Recipe.create(
  rating: 10,
  name: "Grilled Cheese",
  description: "Heat a skillet over medium heat.
  Spread butter onto the outside of 2 pieces of bread.
  Place bread butter-side-down into pan, top with cheese.
  Allow cheese to melt slightly and then press the two sides together.
  Toast both sides of sandwich evenly.
  Remove from pan and CUT DIAGONALLY!",
  difficulty: 'Easy',
  meal_type: 'Any Time',
  image: 'https://i.insider.com/5ad50678146e711f008b473a?width=1136&format=jpeg'
)



twelve = MeasurementQty.create(amount:'12')
two = MeasurementQty.create(amount:'2')
one = MeasurementQty.create(amount:'1')
half = MeasurementQty.create(amount: '1/2')
quarter = MeasurementQty.create(amount: '1/4')
eigth = MeasurementQty.create(amount: '1/8')
sixteenth = MeasurementQty.create(amount: '1/16')
thiry_two = MeasurementQty.create(amount: '1/32')


tbsp = MeasurementUnit.create(description: 'tbsp')
tsp = MeasurementUnit.create(description: 'tsp')
cup = MeasurementUnit.create(description: 'cup')
gal = MeasurementUnit.create(description: 'gal')
oz = MeasurementUnit.create(description: 'oz')
lb = MeasurementUnit.create(description: 'lb')
liter = MeasurementUnit.create(description: 'liter')
g = MeasurementUnit.create(description: 'g')
mg = MeasurementUnit.create(description: 'mg')
kg = MeasurementUnit.create(description: 'kg')
count = MeasurementUnit.create(description: 'count')
slice = MeasurementUnit.create(description: 'slice')


bread = Ingredient.create(name: 'Bread')
butter = Ingredient.create(name: 'Butter')
burger_bun = Ingredient.create(name: 'Burger Bun')
avocado = Ingredient.create(name: 'Avocado')
pepper = Ingredient.create(name: 'Pepper')
salt = Ingredient.create(name: 'Salt')
mayonnaise = Ingredient.create(name: 'Mayonnaise')
mustard = Ingredient.create(name: 'Mustard')
greek_yogurt = Ingredient.create(name: 'Greek Yogurt')
lemon = Ingredient.create(name: 'Lemon')
tuna = Ingredient.create(name: 'Tuna')
tomato = Ingredient.create(name: 'Tomato')
red_onion = Ingredient.create(name: 'Red Onion')
lettuce = Ingredient.create(name: 'Lettuce')
dill_pickles = Ingredient.create(name: 'Dill Pickle')
egg = Ingredient.create(name: 'Egg')
bacon = Ingredient.create(name: 'Bacon')
flour_tortilla = Ingredient.create(name: 'Flour Tortilla')
monterey_jack = Ingredient.create(name: 'Monterey Jack Cheese')
black_bean_patty = Ingredient.create(name: 'Black Bean Patty')
pasta = Ingredient.create(name: "Dry Pasta")
pasta_sauce = Ingredient.create(name: "Pasta Sauce")


toast = RecipeIngredient.create(recipe: avocado_toast, ingredient: bread, measurement_unit: count, measurement_qty: one) 
avocado_for_toast = RecipeIngredient.create(recipe: avocado_toast, ingredient: avocado, measurement_unit: count, measurement_qty: one)
mayonnaise = RecipeIngredient.create(recipe: tuna_salad, ingredient: mayonnaise, measurement_unit: tbsp, measurement_qty: two)
greek_yogurt = RecipeIngredient.create(recipe: tuna_salad, ingredient: greek_yogurt, measurement_unit: tbsp, measurement_qty: two)
lemon = RecipeIngredient.create(recipe: tuna_salad, ingredient: lemon, measurement_unit: count, measurement_qty: half)
tuna = RecipeIngredient.create(recipe: tuna_salad, ingredient: tuna, measurement_unit: oz, measurement_qty: twelve)
red_onion_tuna_salad = RecipeIngredient.create(recipe: tuna_salad, ingredient: red_onion, measurement_unit: count, measurement_qty: quarter)
dill_pickles_tuna_salad = RecipeIngredient.create(recipe: tuna_salad, ingredient: dill_pickles, measurement_unit: count, measurement_qty: two)
egg = RecipeIngredient.create(recipe: breakfast_quesadilla, ingredient: egg, measurement_unit: count, measurement_qty: two)
flour_tortilla = RecipeIngredient.create(recipe: breakfast_quesadilla, ingredient: flour_tortilla, measurement_unit: count, measurement_qty: two)
bacon = RecipeIngredient.create(recipe: breakfast_quesadilla, ingredient: bacon, measurement_unit: count, measurement_qty: two)
monterey_jack_quesadilla = RecipeIngredient.create(recipe: breakfast_quesadilla, ingredient: monterey_jack, measurement_unit: cup, measurement_qty: half)
burger_bun = RecipeIngredient.create(recipe: black_bean_burger, ingredient: burger_bun, measurement_unit: count, measurement_qty: one)
black_bean_patty = RecipeIngredient.create(recipe: black_bean_burger, ingredient: black_bean_patty, measurement_unit: count, measurement_qty: one)
mustard = RecipeIngredient.create(recipe: black_bean_burger, ingredient: mustard, measurement_unit: tbsp, measurement_qty: one)
red_onion_burger = RecipeIngredient.create(recipe: black_bean_burger, ingredient: red_onion, measurement_unit: slice, measurement_qty: two)
tomato = RecipeIngredient.create(recipe: black_bean_burger, ingredient: tomato, measurement_unit: slice, measurement_qty: two)
avocado_burger = RecipeIngredient.create(recipe: black_bean_burger, ingredient: avocado, measurement_unit: slice, measurement_qty: two)
dill_pickles_burger = RecipeIngredient.create(recipe: black_bean_burger, ingredient: dill_pickles, measurement_unit: slice, measurement_qty: twelve)
pasta = RecipeIngredient.create(recipe: spaghetti, ingredient: pasta, measurement_unit: gal, measurement_qty: one)
pasta_sauce = RecipeIngredient.create(recipe: spaghetti, ingredient: pasta_sauce, measurement_unit: liter, measurement_qty: one)
salt = RecipeIngredient.create(recipe: spaghetti, ingredient: salt, measurement_unit: tbsp, measurement_qty: one)
bread = RecipeIngredient.create(recipe: grilled_cheese, ingredient: bread, measurement_unit: slice, measurement_qty: two)
cheese = RecipeIngredient.create(recipe: grilled_cheese, ingredient: monterey_jack, measurement_unit: slice, measurement_qty: two)
butter = RecipeIngredient.create(recipe: grilled_cheese, ingredient: butter, measurement_unit: tbsp, measurement_qty: one)