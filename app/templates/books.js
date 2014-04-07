function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<ul class=\"books\"><li ng-repeat=\"book in books\" class=\"panel\">{{ book.title }} by {{ book.author }}</li></ul>");;return buf.join("");
}