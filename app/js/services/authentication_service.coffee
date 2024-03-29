###
angular.module("app").factory('AuthenticationService', function($http) {
  // these routes map to stubbed API endpoints in config/server.js
  return {
    login: function(credentials) {
      return $http.post('/login', credentials);
    },
    logout: function() {
      return $http.post('/logout');
    }
  };
});
###

angular.module "app"
.factory "AuthenticationService", ($http) ->
  login: (credentials) ->
    $http.post "/login", credentials
  logout: () ->
    $http.post "/logout"
