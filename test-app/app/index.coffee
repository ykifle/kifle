require('lib/setup')

Spine = require('spine')

class App extends Spine.Controller
  constructor: ->
    super
    @log("Initialized")

module.exports = App
    