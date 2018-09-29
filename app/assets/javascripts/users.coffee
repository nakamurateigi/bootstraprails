# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('h1').css('font-family', 'Impact')
  $('head').append('<style>body {display:none;}')
  $('body').delay(1200).fadeIn(1200)
  #$('body').delay(1200).fadeOut(1200)
