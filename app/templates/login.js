function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<div id=\"id\" class=\"row\"><div class=\"large-6 large-offset-3\"><form ng-submit=\"login()\"><fieldset class=\"radius\"><div class=\"row\"><div class=\"large-6 columns\"><input type=\"text\" name=\"username\" placeholder=\"username\" ng-model=\"credentials.username\" required=\"required\"/></div><div class=\"large-6 columns\"><input type=\"password\" name=\"password\" placeholder=\"password\" ng-model=\"credentials.password\" required=\"required\"/></div></div><div class=\"row\"><div class=\"large-12 columns\"><button id=\"log-in\" type=\"submit\" class=\"button large expand radius\">Log In</button></div></div></fieldset></form></div></div>");;return buf.join("");
}