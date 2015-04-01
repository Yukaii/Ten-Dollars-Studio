#= require jquery/dist/jquery
#= require jquery-bez/jquery.bez.min.js
#= require_tree .
$ ->
  $('.menu-toggle-btn').click ->
    $(this).toggleClass 'open'
    $('.navbar').toggleClass 'open'
    return

  $('.head-border').click ->
    $(this).parent().children('.content-bg').toggleClass 'open'
    $(this).parent().children('.head-image').toggleClass 'open'
    return
