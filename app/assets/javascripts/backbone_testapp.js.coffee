window.BackboneTestapp =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
	BackboneTestapp.Views.Comments($("#comment"))
    Backbone.history.start()

$(document).ready ->
  BackboneTestapp.init()
