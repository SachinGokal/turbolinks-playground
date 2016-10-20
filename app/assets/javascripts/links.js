$(function () {
  document.addEventListener("turbolinks:load", function() {
  })
  var counter = 0
  $('.push').click(function() {
    counter += 1
    $('#cart-counter').text(counter)
  })
})
