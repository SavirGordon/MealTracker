//
//  Meal.swift
//  MealTracker
//
//  Created by 4d on 1/10/23.
//

import Foundation

struct Food {
    var name: String
    var description: String
    
}

struct Meal{
    var name: String
    var food: [Food]
}

var meals: [Meal] {
    
    let breakfast1 = Food(name: "Waffle with Whipped Cream",  description: "Belgium waffle topped with whipped cream")
    let breakfast2 = Food(name: "Pancakes with bacon",  description: "Buttermilke Pancakes with 4 pork link sausages")
    let breakfast3 = Food(name: "Omelette",  description: "An omelette toped with tomatoes, mushrooms, avacados, and asparagus")
    let breakfastMeals = Meal(name: "breakfast",  food: [breakfast1, breakfast2, breakfast3])
    let lunch1 = Food(name: "Pizza",  description: "Slice of pepperonie Pizza")
    let lunch2 = Food(name: "Sandwich",  description: "Turkey and cheese sandwich with lettuce, tomatoes, salt and pepper, and vinegar")
    let lunch3 = Food(name: "Burger",  description: "A burger with cheese, lettuce, tomatoes, pickles, onions, and ketchup")
    let lunchMeals = Meal(name: "lunch",  food: [lunch1, lunch2, lunch3])
    let dinner1 = Food(name: "Filet Mignon",  description: "Centercut piece of steak with 2 sides")
    let dinner2 = Food(name: "Chicken and Rice",  description: "Baked Chicken cutlets with whole grain rice and a vegetable on the side")
    let dinner3 = Food(name: "Pasta",  description: "Spaghetti and meatballs with a chosen side")
    let dinnerMeals = Meal(name: "dinner",  food: [dinner1, dinner2, dinner3])
    
    return [breakfastMeals, lunchMeals, dinnerMeals]
}
