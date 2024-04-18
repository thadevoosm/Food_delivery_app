import 'package:flutter/material.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier{
  final List<Food> _menu = [
    // burger
    Food(
        name: 'Bacon Cheese Burger',
        description:
            "A delicious burger with a juicy patty, crispy bacon, melted cheese, and all the fixings.",
        imagePath: "lib/images/burger/Bacon_cheeseburger.jpeg",
        price: 250,
        category: FoodCategory.burgers,
        availableAddons: [
          AddOn(name: "Extra Bacon", price: 15),
          AddOn(name: "Onion Rings", price: 5)
        ]),
    Food(
        name: 'Mushroom Swiss Burger',
        description:
            "A savory burger with a juicy patty, sautéed mushrooms, melted Swiss cheese, and a creamy garlic sauce.",
        imagePath: "lib/images/burger/Mushroom_Swiss_Burger.jpeg",
        price: 270,
        category: FoodCategory.burgers,
        availableAddons: [
          AddOn(name: "Extra Swiss Cheese", price: 10),
          AddOn(name: "French Fries", price: 3)
        ]),
    Food(
        name: 'BBQ Chicken Burger',
        description:
            "A flavorful burger with a juicy chicken patty, tangy BBQ sauce, crispy onion rings, and melted cheddar cheese.",
        imagePath: "lib/images/burger/BBQ_burger.jpeg",
        price: 280,
        category: FoodCategory.burgers,
        availableAddons: [
          AddOn(name: "Extra BBQ Sauce", price: 5),
          AddOn(name: "Mozzarella Sticks", price: 7),
        ]),
    Food(
        name: 'BBQ Chicken Burger',
        description:
            "A flavorful burger with a juicy chicken patty, tangy BBQ sauce, crispy onion rings, and melted cheddar cheese.",
        imagePath: "lib/images/burger/BBQ_burger.jpeg",
        price: 280,
        category: FoodCategory.burgers,
        availableAddons: [
          AddOn(name: "Extra BBQ Sauce", price: 5),
          AddOn(name: "Mozzarella Sticks", price: 7)
        ]),

    //salad
    Food(
        name: "Classic Caesar Salad",
        description:
            "A timeless salad with romaine lettuce, crispy croutons, Parmesan cheese, and creamy Caesar dressing.",
        imagePath: "lib/images/salad/Caesar_Salad.jpeg",
        price: 180,
        category: FoodCategory.salad,
        availableAddons: [
          AddOn(name: "Grilled Chicken", price: 100),
          AddOn(name: "Shrimp", price: 150)
        ]),
    Food(
        name: "Greek Salad",
        description:
            "A refreshing salad with chopped tomatoes, cucumbers, red onion, Kalamata olives, crumbled feta cheese, and a simple vinaigrette dressing.",
        imagePath: "lib/images/salad/Greek_Salad.jpeg",
        price: 200,
        category: FoodCategory.salad,
        availableAddons: [
          AddOn(name: "Grilled Halloumi", price: 120),
          AddOn(name: "Pita Bread", price: 3)
        ]),
    Food(
        name: "Asian Chopped Salad",
        description:
            "A flavorful salad with shredded chicken, crunchy vegetables, rice noodles, a peanut dressing, and a sprinkle of sesame seeds.",
        imagePath: "lib/images/salad/Asian_Chopped_Salad.jpeg",
        price: 220,
        category: FoodCategory.salad,
        availableAddons: [
          AddOn(name: "Tofu", price: 80),
          AddOn(name: "Spicy Mayo", price: 5)
        ]),
    Food(
        name: "Southwest Chicken Salad",
        description:
            "A hearty salad with grilled chicken, black beans, corn, chopped tomatoes, avocado, and a tangy cilantro-lime dressing.",
        imagePath: "lib/images/salad/Southwestern_Salad.jpeg",
        price: 250,
        category: FoodCategory.salad,
        availableAddons: [
          AddOn(name: "Steak", price: 130),
          AddOn(name: "Guacamole", price: 7)
        ]),
    Food(
        name: "Summer Berry Salad",
        description:
            "A light and refreshing salad with mixed greens, fresh berries, crumbled goat cheese, candied pecans, and a honey balsamic vinaigrette.",
        imagePath: "lib/images/salad/summer_berry_salad.jpeg",
        price: 160,
        category: FoodCategory.salad,
        availableAddons: [
          AddOn(name: "Vanilla Ice Cream", price: 50),
          AddOn(name: "Chocolate Sauce", price: 3)
        ]),

    //desserts
    Food(
        name: "Chocolate Cake",
        description:
            "Rich and decadent chocolate cake with layers of chocolate frosting and chocolate shavings.",
        imagePath: "lib/images/dessets/choclate_cake.jpeg",
        price: 25.99,
        category: FoodCategory.desserts,
        availableAddons: [
          AddOn(name: "Vanilla Ice Cream", price: 3.50),
          AddOn(name: "Fresh Berries", price: 2.99),
        ]),
    Food(
        name: "Vegan Apple Crisp",
        description:
            "Warm and comforting apple crisp with a crumbly oat topping made with vegan butter and coconut sugar.",
        imagePath: "lib/images/dessets/Apple_Crisp.jpeg",
        price: 18.50,
        category: FoodCategory.desserts,
        availableAddons: [
          AddOn(name: "Vanilla Ice Cream", price: 3.50),
          AddOn(name: "Fresh Berries", price: 2.99),
        ]),
    Food(
        name: "Gluten-Free Double Chocolate Chip Cookies",
        description:
            "Chewy and delicious gluten-free cookies packed with chocolate chips.",
        imagePath: "lib/images/dessets/Chocolate_Chip.jpeg",
        price: 6.99,
        category: FoodCategory.desserts,
        availableAddons: [
          AddOn(name: "Vanilla Ice Cream", price: 3.50),
        ]),
    Food(
        name: "Strawberry Cheesecake Ice Cream",
        description:
            "Creamy strawberry ice cream with chunks of cheesecake and a graham cracker swirl.",
        imagePath: "lib/images/dessets/Strawberry_Cheesecake_Ice_Cream.jpeg",
        price: 5.25,
        category: FoodCategory.desserts,
        availableAddons: [
          AddOn(name: "Chocolate  Sauce", price: 0.50),
        ]),
    Food(
        name: "Nut-Free Brownie Sundae",
        description:
            "Warm, fudgy brownie topped with chocolate ice cream, whipped cream, and a cherry. Made with nut-free ingredients.",
        imagePath: "lib/images/dessets/Brownie_Sundae.jpeg",
        price: 8.99,
        category: FoodCategory.desserts,
        availableAddons: [
          AddOn(name: "Caramel  Sauce", price: 0.75),
        ]),

    //drinks
    Food(
        name: "Classic Orange Juice",
        description: "Freshly squeezed orange juice packed with Vitamin C.",
        imagePath: "lib/images/drinks/orange_juice.jpeg",
        price: 3.50,
        category: FoodCategory.drinks,
        availableAddons: [
          AddOn(name: "Extra Slice Orange", price: 0.75),
        ]),
    Food(
        name: "Tropical Green Juice",
        description:
            "A refreshing blend of spinach, kale, pineapple, and apple for a healthy boost.",
        imagePath: "lib/images/drinks/green_juice.jpeg",
        price: 4.50,
        category: FoodCategory.drinks,
        availableAddons: [
          AddOn(name: "Extra Cup", price: 0.75),
        ]),

    Food(
        name: "Rich Chocolate Milkshake",
        description:
            "Made with real chocolate ice cream and topped with whipped cream.",
        imagePath: "lib/images/drinks/choclate_mikshake.jpeg",
        price: 5.50,
        category: FoodCategory.drinks,
        availableAddons: [
          AddOn(name: "Extra Whipped Cream", price: 0.75),
          AddOn(name: "Extra Ice Cream", price: 1),
        ]),
    Food(
        name: "Strawberry Banana Milkshake",
        description:
            "A creamy and delicious blend of fresh strawberries, bananas, and milk.",
        imagePath: "lib/images/drinks/Strawberry_Milkshake.jpeg",
        price: 5.50,
        category: FoodCategory.drinks,
        availableAddons: [
          AddOn(name: "Extra Whipped Cream", price: 0.75),
          AddOn(name: "Choclate Chips", price: 1),
        ]),

    //sides

    Food(
        name: "Roasted Garlic Parmesan Asparagus",
        description:
            "Fresh asparagus spears roasted with garlic and topped with Parmesan cheese.",
        imagePath: "lib/images/sides/Roasted_Garlic_Parmesan_Asparagus.jpeg",
        price: 4.50,
        category: FoodCategory.sides,
        availableAddons: []),

    Food(
        name: "Honey Glazed Carrots",
        description: "Sweet and savory carrots glazed with honey and butter.",
        imagePath: "lib/images/sides/Honey_Glazed_Carrots.jpeg",
        price: 3.75,
        category: FoodCategory.sides,
        availableAddons: []),

    Food(
        name: "Creamy Mashed Potatoes",
        description:
            "Mashed potatoes made with butter, milk, and your choice of herbs.",
        imagePath: "lib/images/sides/MashedPotatoes • Olive & Mango.jpeg",
        price: 4.95,
        category: FoodCategory.sides,
        availableAddons: [
          AddOn(name: "Garlic Parmesan Topping", price: 0.75),
        ]),

    Food(
        name: "Coleslaw",
        description:
            "A classic coleslaw with shredded cabbage, carrots, and a creamy dressing.",
        imagePath: "lib/images/sides/coleslaw.jpeg",
        price: 3.50,
        category: FoodCategory.sides,
        availableAddons: [
          AddOn(name: "Extra Dressing", price: 0.75),
        ]),
    Food(
        name: "Sauteed Green Beans",
        description: "Fresh green beans sauteed with garlic and olive oil.",
        imagePath: "lib/images/sides/Sauteed_beans.jpeg",
        price: 3.25,
        category: FoodCategory.sides,
        availableAddons: [
          AddOn(name: "Sliced Almonds", price: 1.25),
        ]),
  ];

  //Getters
  List<Food> get menu => _menu;


  //operation 

  //add to cart

}
