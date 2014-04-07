###
angular.module("app").controller('LoginController', function($scope, $location, AuthenticationService) {
  $scope.credentials = { username: "", password: "" };

  var onLoginSuccess = function() {
    $location.path('/home');
  };

  $scope.login = function() {
    AuthenticationService.login($scope.credentials).success(onLoginSuccess);
  };
});
###

angular.module "app"
.controller "LoginController", ($scope, $location, AuthenticationService) ->
  $scope.credentials = 
    username: "",
    password: ""

  onLoginSuccess = () ->
    $location.path "/home"
    return

  $scope.login = () ->
    AuthenticationService.login $scope.credentials
      .success onLoginSuccess
    return

  return
