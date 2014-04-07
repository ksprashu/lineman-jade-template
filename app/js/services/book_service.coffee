###
angular.module("app").factory("BookService", function($q, $http) {

  var getBooks = function() {
    return $http.get('/books');
  };

  return { getBooks: getBooks };
});
###

angular.module "app"
.factory "BookService", ($q, $http) ->
  getBooks = () ->
    $http.get "/books"

  getBooks: getBooks
