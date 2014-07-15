exports.config = 
  modules: [
    'copy',
    'server',
    'jshint',
    'csslint',
    'require',
    'minify-js',
    'minify-css',
    'live-reload',
    'bower',
    'coffeescript',
    'stylus',
    'client-jade-static',
    'jade'
  ]
  watch:
    compiledDir: 'res'
   	sourceDir: 'src'
    # javascriptDir: '.'
    # exclude: ['terminal.glue']
  # template:
  #   writeLibrary: false
  #   wrapType: 'none'
  #   outputFileName: "javascripts/templates"
  server: 
    defaultServer: 
      enabled: true
  clientJadeStatic:
    prettyOutput: true
  coffeescript:
    sourceMapDynamic: false
    options:
      bare: true