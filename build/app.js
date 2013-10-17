// Generated by CoffeeScript 1.6.2
(function() {
  var global, helpers,
    __slice = [].slice;

  _.templates = {};

  _.render = function(templateName, options) {
    var tempate, _base, _ref;

    if (options == null) {
      options = {};
    }
    tempate = ((_ref = (_base = _.templates)[templateName]) != null ? _ref : _base[templateName] = _.template($("#" + templateName).val()));
    return tempate(options);
  };

  global = window;

  global.app = {};

  global.p = console.log.bind(console);

  helpers = {};

  app.router = new Backbone.Router();

  app.routecCounter = 0;

  app.route = function() {
    var cb, route, routes, _i, _j, _len, _results;

    routes = 2 <= arguments.length ? __slice.call(arguments, 0, _i = arguments.length - 1) : (_i = 0, []), cb = arguments[_i++];
    _results = [];
    for (_j = 0, _len = routes.length; _j < _len; _j++) {
      route = routes[_j];
      _results.push(app.router.route(route, "route" + ((app.routecCounter += 1).toString()), function() {
        var args;

        args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
        console.log("routing to " + route);
        helpers.clear();
        return cb.apply(null, args);
      }));
    }
    return _results;
  };

  app.run = function() {
    return Backbone.history.start();
  };

  _(helpers).extend({
    setTitle: function(title) {
      return $('title, #title2, #title3').html(title);
    },
    clear: function() {
      $('#content').empty();
      return $('#back-button').hide().empty();
    },
    backButton: function(text, path) {
      return $('#back-button').show().attr({
        href: path
      }).html(text);
    }
  });

  app.route('', 'instances', function() {
    var instance, _i, _len, _ref, _results;

    helpers.setTitle('Instances');
    $('#content').append(_.render('instances-template'));
    _ref = app.instances;
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      instance = _ref[_i];
      instance = _({}).extend(instance, {
        path: "#instances/" + instance.id
      });
      _results.push($('#instances').append(_.render('instance-template', instance)));
    }
    return _results;
  });

  app.route('instances/:id', function(id) {
    var instance;

    instance = _(app.instances).find(function(i) {
      return i.id === id;
    }) || (function() {
      throw new Error("instance " + id + " not found!");
    })();
    helpers.setTitle(instance.name);
    return helpers.backButton('Instances', '#instances');
  });

}).call(this);