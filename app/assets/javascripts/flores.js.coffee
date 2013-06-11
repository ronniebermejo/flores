# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/



init = ->
  window.canvas = $('#drawn').get(0)
  c = canvas.getContext('2d')
  c.lineJoin = "round";
  c.lineCap = "round";
  c.lineWidth = 1;
  c.strokeRect(1,10,1,1);


$(window).ready =>
  init()