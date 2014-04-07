###
angular.module("app").factory("BookResource", function($q, $resource) {
  return $resource('/books');
});
###

angular.module "app"
.factory "BookResource", ($q, $resource) ->
  $resource "/books"