###
app.config(function($routeProvider, $locationProvider) {

  $locationProvider.html5Mode(true);

  $routeProvider.when('/login', {
    templateUrl: 'login.html',
    controller: 'LoginController'
  });

  $routeProvider.when('/home', {
    templateUrl: 'home.html',
    controller: 'HomeController'
  });

  $routeProvider.when('/list-of-books', {
    templateUrl: 'books.html',
    controller: 'BooksController'
    // uncomment if you want to see an example of a route that resolves a request prior to rendering
    // resolve: {
    //   books : function(BookService) {
    //     return BookService.get();
    //   }
    // }
  });

  $routeProvider.otherwise({ redirectTo: '/login' });

});
###

angular.module "app"
.config ($routeProvider, $locationProvider) ->
  $locationProvider.html5Mode true

  $routeProvider.when "/login", 
    templateUrl: "app/templates/login", 
    controller: "LoginController"

  $routeProvider.when "/home",
    templateUrl: "app/templates/home",
    controller: "HomeController"

  $routeProvider.when "/list-of-books",
    templateUrl: "app/templates/books",
    controller: "BooksController"

  $routeProvider.otherwise redirectTo: "/login"
  
  return
