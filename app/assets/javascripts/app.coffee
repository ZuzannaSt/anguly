anguly = angular.module('anguly',[
  'templates',
  'ngRoute',
  'ngResource',
  'controllers',
])

anguly.config([ '$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'RecipesController'
      ).when('/recipes/:recipeId',
        templateUrl: "show.html"
        controller: 'RecipeController'
      )
])

recipes = [
  {
    id: 1
    name: 'Baked Potato w/ Cheese'
  },
  {
    id: 2
    name: 'Garlic Mashed Potatoes',
  },
  {
    id: 3
    name: 'Potatoes Au Gratin',
  },
  {
    id: 4
    name: 'Baked Brussel Sprouts',
  },
]
controllers = angular.module('controllers',[])
