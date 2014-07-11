//= require angular/angular.min.js

(function() {
var app = angular.module('main', []);

app.controller('firstController', function(){
  this.message = 'maybe it took 4 times??';
});
})();
