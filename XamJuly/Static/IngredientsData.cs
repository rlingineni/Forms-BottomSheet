using System;
using System.Collections.Generic;
using XamJuly.Models;

namespace XamJuly.Static
{
    public static class IngredientsData
    {
        public static List<Ingredient> IngredientsList = new List<Ingredient>(){
            new Ingredient()
            {   Name="Banana",
                Type=IngredientType.Fruit
            },
            new Ingredient()
            {
                Name="Mango",
                Type=IngredientType.Fruit
            },
            new Ingredient()
            {
                Name="Strawberry",
                Type=IngredientType.Fruit
            },
            new Ingredient()
            {
                Name="Chicken",
                Type=IngredientType.Meat
            },
            new Ingredient()
            {
                Name="Pork",
                Type=IngredientType.Meat
            },
            new Ingredient()
            {
                Name="Salmon",
                Type=IngredientType.Meat
            },
            new Ingredient()
            {
                Name="Carrots",
                Type=IngredientType.Vegetables
            },
            new Ingredient()
            {
                Name="Potato",
                Type=IngredientType.Vegetables

            },new Ingredient()
            {
                Name="Strawberry",
                Type=IngredientType.Fruit
            }

           };

    }
}
