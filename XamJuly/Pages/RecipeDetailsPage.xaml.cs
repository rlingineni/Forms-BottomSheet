using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;
using XamJuly.Models;

namespace XamJuly.Pages
{
    public partial class RecipeDetailsPage : ContentPage
    {
        public RecipeDetailsPage()
        {
            InitializeComponent();
        }

        public RecipeDetailsPage(Recipe selectedRecipe)
        {
            InitializeComponent();
            this.BindingContext = selectedRecipe;
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




                    //translateY= Math.Max(Math.Min(0, getClosestLockState(translateY) - redBox.Y), -Math.Abs((redBox.Height + Height * .2) - Height));
                    redBox.TranslateTo(redBox.X, translateY, 10);
                    //redBox.TranslateTo(redBox.X, translateY, 10, Easing.Linear);

                    //depending on the current position - update it to the closest lock state



                    break;
                case GestureStatus.Completed:
                    // Store the translation applied during the pan
                    y = redBox.TranslationY;
                    var finalTranslation = Math.Max(Math.Min(0, -1000), -Math.Abs(getClosestLockState(e.TotalY + y)));

                    //depending 
                    if (isSwipeUp(e))
                    {
                        redBox.TranslateTo(redBox.X, finalTranslation, 250, Easing.SpringIn);
                    }
                    else
                    {
                        redBox.TranslateTo(redBox.X, finalTranslation, 250, Easing.SpringOut);
                    }

                    SearchBox.Unfocus();

                    y = redBox.TranslationY;

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

            //figure out closest Lock State
            var distance = Math.Abs(TranslationY);
            var currentProportion = distance / Height;

            Debug.WriteLine(currentProportion);
            var smallestDistance = 100.0;
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

            Debug.WriteLine(TranslateToLockState);
            return TranslateToLockState;
        }

        public double getProportionCoordinate(double proportion)
        {
            return proportion * Height;
        }

        void Handle_Focused(object sender, Xamarin.Forms.FocusEventArgs e)
        {
            var finalTranslation = Math.Max(Math.Min(0, -1000), -Math.Abs(getProportionCoordinate(.65)));

            redBox.TranslateTo(redBox.X, finalTranslation, 150, Easing.SpringIn);

        }
    }


}
