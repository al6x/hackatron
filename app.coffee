# Support.
_.templates = {}
_.render = (templateName, options = {}) ->
  tempate = (_.templates[templateName] ?= _.template($("##{templateName}").val()))
  tempate options

global = window
global.app = {}
global.p   = console.log.bind(console)

helpers    = {}

app.router = new Backbone.Router()
app.routecCounter = 0
app.route = (routes..., cb) ->
  for route in routes
    app.router.route route, "route#{(app.routecCounter += 1).toString()}", (args...) ->
      console.log "routing to #{route}"
      helpers.clear()
      cb args...

app.run = ->
  Backbone.history.start()

# Helpers.
_(helpers).extend
  setTitle : (title) -> $('title, #title2, #title3').html title
  clear    : ->
    $('#content').empty()
    $('#back-button').hide().empty()
  backButton : (text, path) -> $('#back-button').show().attr(href: path).html(text)

# Routes.
app.route '', 'instances', ->
  helpers.setTitle 'Instances'
  $('#content').append _.render('instances-template')
  for instance in app.instances
    instance = _({}).extend instance, path: "#instances/#{instance.id}"
    $('#instances').append _.render('instance-template', instance)

app.route 'instances/:id', (id) ->
  instance = _(app.instances).find((i) -> i.id == id) || throw new Error "instance #{id} not found!"
  helpers.setTitle instance.name
  helpers.backButton 'Instances', '#instances'
  # $('#content')