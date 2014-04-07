function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<div id=\"home\" class=\"row\"><div class=\"large-6 large-offset-3\"><h2>Welcome to the {{ title }} page!</h2><div class=\"alert-box\">{{ message }}</div><ul class=\"small-block-grid-2\"><li><img src=\"img/demo1.jpg\" shows-message-when-hovered=\"shows-message-when-hovered\" message=\"I'm the first house.\" class=\"th\"/></li><li><img src=\"img/demo2.jpg\" shows-message-when-hovered=\"shows-message-when-hovered\" message=\"I'm the second house.\" class=\"th\"/></li></ul><div class=\"row\"><div class=\"large-12 columns\"><button ng-click=\"logout()\" class=\"button large expand radius\">Log Out</button></div></div></div></div>");;return buf.join("");
}