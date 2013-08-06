angular.module("app", ['async', 'jed', 'jquery', 'underscore']).run(['$rootScope','$location', 'GitHub', 'cookie', 'i18n', ($rootScope, $location, github, cookie, i18n) ->

  $rootScope.i18n = i18n
])
