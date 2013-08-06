angular.module("app").config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->

  # The home page
  $routeProvider.when '/',
    templateUrl: 'angular/home.html'
    controller: 'HomeCtrl'

  $routeProvider.otherwise redirectTo: '/'

  $locationProvider.html5Mode(true)
])
