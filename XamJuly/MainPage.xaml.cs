using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using XamJuly.Models;
using XamJuly.Static;

namespace XamJuly
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {

        public MainPage()
        {
            InitializeComponent();

            RecipesListView.ItemsSource = RecipeData.RecipesList;
            IngredientsListView.ItemsSource = IngredientsData.IngredientsList;
            
        }

        void ToolItem_Clicked(object sender, System.EventArgs e)
        {
            RecipesListView.ItemsSource = RecipeData.RecipesList;
            IngredientsListView.ItemsSource = IngredientsData.IngredientsList;
        }

        void Handle_IngredientSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (((ListView)sender).SelectedItem == null)
                return;
            
            var ingredient = (Ingredient)e.SelectedItem;
            
            //filter the ListView
            var recipes = (List<Recipe>)RecipesListView.ItemsSource;
            var filteredRecipes = new List<Recipe>();
            foreach(var recipe in recipes)
            {
                if (recipe.Name.Contains(ingredient.Name))
                {
                    filteredRecipes.Add(recipe);
                }
            }

            RecipesListView.ItemsSource = filteredRecipes;
            ((ListView)sender).SelectedItem = null;
            DismissBottomSheet();
        }

        void SearchBar_Focused(object sender, FocusEventArgs e)
        {
            var finalTranslation = Math.Max(Math.Min(0, -1000), -Math.Abs(getProportionCoordinate(.85)));
            GridFilter.IsVisible = true;
            bottomSheet.TranslateTo(bottomSheet.X, finalTranslation, 150, Easing.SpringIn);

        }


        void SearchBar_TextChanged(object sender, TextChangedEventArgs e)
        {
            var ingredients = IngredientsData.IngredientsList;

            if (e.NewTextValue != string.Empty)
            {
                //only show the grid view when no text is displayed
                GridFilter.IsVisible = false;
                
                var filteredIngredients = new List<Ingredient>();
                foreach (var ingredient in ingredients)
                {
                    if (ingredient.Name.StartsWith(e.NewTextValue, StringComparison.Ordinal))
                    {
                        filteredIngredients.Add(ingredient);
                    }
                }
                IngredientsListView.ItemsSource = filteredIngredients;
                return;
            }

            IngredientsListView.ItemsSource = ingredients;
            GridFilter.IsVisible = true;
        }



        double x, y;

        void OnPanUpdated(object sender, PanUpdatedEventArgs e)
        {
            // Handle the pan
            switch (e.StatusType)
            {
                case GestureStatus.Running:
                    // Translate and ensure we don't y + e.TotalYpan beyond the wrapped user interface element bounds.



                    var translateY = Math.Max(Math.Min(0, y + e.TotalY), -Math.Abs((Height * .25) - Height));
                    //if it's a down gesture, 




                    //translateY= Math.Max(Math.Min(0, getClosestLockState(translateY) - bottomSheet.Y), -Math.Abs((bottomSheet.Height + Height * .2) - Height));
                    bottomSheet.TranslateTo(bottomSheet.X, translateY, 20);
                    //bottomSheet.TranslateTo(bottomSheet.X, translateY, 10, Easing.Linear);

                    //depending on the current position - update it to the closest lock state



                    break;
                case GestureStatus.Completed:
                    // Store the translation applied during the pan
                    y = bottomSheet.TranslationY;
                    var finalTranslation = Math.Max(Math.Min(0, -1000), -Math.Abs(getClosestLockState(e.TotalY + y)));

                    //depending 
                    if (isSwipeUp(e))
                    {
                        bottomSheet.TranslateTo(bottomSheet.X, finalTranslation, 250, Easing.SpringIn);
                    }
                    else
                    {
                        bottomSheet.TranslateTo(bottomSheet.X, finalTranslation, 250, Easing.SpringOut);
                    }

                    SearchBox.Unfocus();

                    y = bottomSheet.TranslationY;

                    break;

            }

        }

        public bool isSwipeUp(PanUpdatedEventArgs e)
        {
            if (e.TotalY < 0)
            {
                return true;
            }
            return false;
        }

        //TO-DO: Make this cleaner
        public double getClosestLockState(double TranslationY)
        {
            var lockStates = new double[] { 0, .5, .85 };

            //get the current proportion of the sheet in relation to the screen
            var distance = Math.Abs(TranslationY);
            var currentProportion = distance / Height;

            //calculate which lockstate it's the closest to
            var smallestDistance = 10000.0; 
            var closestIndex = 0;
            for (var i = 0; i < lockStates.Length; i++)
            {
                var state = lockStates[i];
                var absoluteDistance = Math.Abs(state - currentProportion);
                if (absoluteDistance < smallestDistance)
                {
                    smallestDistance = absoluteDistance;
                    closestIndex = i;
                }
            }

            var selectedLockState = lockStates[closestIndex];
            var TranslateToLockState = getProportionCoordinate(selectedLockState);

            return TranslateToLockState;
        }

        public double getProportionCoordinate(double proportion)
        {
            return proportion * Height;
        }

        void DismissBottomSheet()
        {

            SearchBox.Unfocus();
            var finalTranslation = Math.Max(Math.Min(0, -1000), -Math.Abs(getProportionCoordinate(0)));
            bottomSheet.TranslateTo(bottomSheet.X, finalTranslation, 450, Easing.SpringOut);
            SearchBox.Text = string.Empty;
        }

    }
}
