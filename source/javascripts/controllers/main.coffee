#= require 'angular/angular.min.js'

app = angular.module 'main', []

app.controller 'TodoCtrl',
  class TodoCtrl
    @welcome = 'hello for the first time!'
