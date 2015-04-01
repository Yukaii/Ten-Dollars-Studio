#= require jquery/dist/jquery
#= require jquery-bez/jquery.bez.min.js
#= require_tree .
$ ->
  $('.menu-toggle-btn').click ->
    $(this).toggleClass 'open'
    $('.navbar').toggleClass 'open'
    return

  $('.profile-container').click ->
    $(this).toggleClass 'open'
    return
