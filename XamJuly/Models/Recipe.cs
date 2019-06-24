using System;
using System.Collections.Generic;

namespace XamJuly.Models
{
    public class Recipe
    {
        public Recipe()
        {



        }

        public string Name { get; set; }
        public int Cost { get; set; }
        public string Type { get; set; }
        public string ImageURL { get; set; } = "https://cdn.pixabay.com/photo/2018/08/20/17/04/wedding-3619423_1280.png";
        public List<Ingredient> Ingredients {get; set;}
    }

    public class Ingredient
    {
        public string Name { get; set; }
        public string Id { get; set; }
    }
}
