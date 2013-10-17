# Support.
_.templates = {}
_.render = (templateName, options = {}) ->
  tempate = (_.templates[templateName] ?= _.template($("##{templateName}").val()))
  tempate options

global = window
global.app = {}
global.p   = console.log.bind(console)

helpers    = app.helpers = {}

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

  autolink : (text, attrs) ->
    return unless text
    urlPattern = /(\b(https?):\/\/[\-A-Z0-9+&@#\/%?=~_|!:,.;]*[\-A-Z0-9+&@#\/%=~_|])/ig
    buff = []
    buff.push "#{key}='#{value}'" for key, value of attrs if attrs
    text.replace urlPattern, "<a href='$1' " + buff.join(' ') + ">$1</a>"

# Routes.
app.route '', 'instances', ->
  helpers.setTitle 'Instances'
  $('#content').append _.render('instances-template')
  instances = _(app.instances).sortBy ({name}) -> name
  for instance in instances
    instance = _({}).extend instance, path: "#instances/#{instance.id}"
    $('#instances').append _.render('instance-item-template', instance)

app.route 'instances/:id', (id) ->
  instance = _(app.instances).find((i) -> i.id == id) || throw new Error "instance #{id} not found!"
  helpers.setTitle instance.name
  helpers.backButton 'Instances', '#instances'
  $('#content').append _.render('instance-template', instance)