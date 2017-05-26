module.exports = config:
  files:
    javascripts: joinTo: 'app.js'
    stylesheets: joinTo: 'app.css'
  plugins:
    eslint:
      pattern: /^app\/.*\.js?$/
    autoReload:
      enabled: true
    sassLint:
      file: '.sass-lint.yml'
