#= require jquery/dist/jquery
#= require_tree .
$ ->
  $('.menu-toggle-btn').click ->
    $(this).toggleClass 'open'
    return
