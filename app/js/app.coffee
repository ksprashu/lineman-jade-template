###
var app = angular.module("app", ["ngResource", "ngRoute"]);

app.run(function($rootScope) {
  // adds some basic utilities to the $rootScope for debugging purposes
  $rootScope.log = function(thing) {
    console.log(thing);
  };

  $rootScope.alert = function(thing) {
    alert(thing);
  };
});
###

angular.module "app", ["ngResource", "ngRoute"] 
.run ($rootScope) ->
  $rootScope.log = (thing) ->
    console.log thing
    return

  $rootScope.alert = (thing) ->
    alert(thing)
    return

  return
