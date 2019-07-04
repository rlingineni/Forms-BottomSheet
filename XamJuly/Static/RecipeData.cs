using System;
using System.Collections.Generic;
using XamJuly.Models;

namespace XamJuly.Static
{
    public class RecipeData
    {
        public static List<Recipe> RecipesList = new List<Recipe>()
        {
           new Recipe()
            {
                Name = "Osso Buco alla Milanese",
                Type = "Italian",
                ImageURL = "https://www.themealdb.com//images//media//meals//wwuqvt1487345467.jpg"
            },
            new Recipe()
            { Name = "Baked salmon with fennel & tomatoes",
                Type = "American" ,
                ImageURL = "https://www.themealdb.com//images//media//meals//1548772327.jpg"
            },
            new Recipe() {
                Name = "Garlic Butter Potato",
                Type = "Moroccan",
                ImageURL = "https://hips.hearstapps.com/del.h-cdn.co/assets/17/35/640x958/gallery-1504289153-delish-cheesy-garlic-butter-potatoes-pinterest-still003.jpg?resize=480:*"
            },
            new Recipe() {
                Name = "Chicken Couscous",
                Type = "Moroccan",
                ImageURL = "https://www.themealdb.com//images//media//meals//qxytrx1511304021.jpg"
            },
            new Recipe() {
                Name = "Potato Wedges",
                Type = "Moroccan",
                ImageURL = "https://webknox.com/recipeImages/1099404-556x370.jpg"
            }
            ,
            new Recipe() {
                Name = "Pepperoni Pizza (Pork)",
                Type = "Moroccan",
                ImageURL = "https://www.readyseteat.com/sites/g/files/qyyrlu501/files/uploadedImages/img_6934_6029.jpg"
            },
            new Recipe() {
                Name = "Grilled Salmon",
                Type = "Moroccan",
                ImageURL = "https://www.jessicagavin.com/wp-content/uploads/2019/01/baked-salmon-8-600x900.jpg"
            },
            new Recipe() {
                Name = "Banana Cookies",
                Type = "Moroccan",
                ImageURL = "https://www.chiquita.com/sites/default/files/chiquita-recipes-easy-chiquita-banana-no-bake-cookie-squares-1500x1400.jpg"
            },
            new Recipe() {
                Name = "Mashed Potato",
                Type = "Moroccan",
                ImageURL = "https://images-gmi-pmc.edge-generalmills.com/1156f4ec-29c8-4cd9-80db-7d4ee330b1d0.jpg"
            }
        };

    }
}
