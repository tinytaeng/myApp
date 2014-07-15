$ ->
  $("#alertMe").click (e) ->
    e.preventDefault()
    $("#successAlert").slideDown()
    return

  $("a.pop").click (e) ->
    e.preventDefault()
    return

  $("a.pop").popover()
  $("[rel=\"tooltip\"]").tooltip()
  $("#myCarousel").carousel
    interval: 3000
    pause: false

  return
