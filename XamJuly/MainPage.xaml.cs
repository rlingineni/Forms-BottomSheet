using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using XamJuly.Models;
using XamJuly.Pages;

namespace XamJuly
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {

        ObservableCollection<Recipe> ListOfRecipes = new ObservableCollection<Recipe>();

        public MainPage()
        {
            InitializeComponent();

            ListOfRecipes.Add(new Recipe() { Name = "Osso Buco alla Milanese", Type = "Italian", ImageURL= "https://www.themealdb.com//images//media//meals//wwuqvt1487345467.jpg" });
            ListOfRecipes.Add(new Recipe() { Name = "Baked salmon with fennel & tomatoes", Type ="American" ,ImageURL= "https://www.themealdb.com//images//media//meals//1548772327.jpg" });
            ListOfRecipes.Add(new Recipe() { Name = "Chicken Couscous", Type = "Moroccan", ImageURL= "https://www.themealdb.com//images//media//meals//qxytrx1511304021.jpg" });
            WeddingsView.ItemsSource = ListOfRecipes;
        }

        void Handle_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            
                var recipe = (Recipe)e.SelectedItem;
                Navigation.PushAsync(new RecipeDetailsPage(recipe));   
        }
    }
}
