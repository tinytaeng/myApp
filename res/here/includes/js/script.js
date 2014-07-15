$(function() {
  $("#alertMe").click(function(e) {
    e.preventDefault();
    $("#successAlert").slideDown();
  });
  $("a.pop").click(function(e) {
    e.preventDefault();
  });
  $("a.pop").popover();
  $("[rel=\"tooltip\"]").tooltip();
  $("#myCarousel").carousel({
    interval: 3000,
    pause: false
  });
});

/*
//# sourceMappingURL=script.js.map
*/
