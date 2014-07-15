require({
  urlArgs: "b=" + ((new Date()).getTime()),
  paths: {
    jquery: 'vendor/jquery/jquery'
  }
}, ['app/example-view'], function(ExampleView) {
  var view;
  view = new ExampleView();
  return view.render('body');
});

/*
//# sourceMappingURL=main.js.map
*/
