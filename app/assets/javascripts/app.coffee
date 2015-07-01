anguly = angular.module('anguly',[
  'templates',
  'ngRoute',
  'controllers',
])

anguly.config([ '$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'RecipesController'
      )
])

controllers = angular.module('controllers',[])
controllers.controller("RecipesController", [ '$scope',
  ($scope)->
])
