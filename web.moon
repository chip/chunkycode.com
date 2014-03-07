lapis = require "lapis"

lapis.serve class extends lapis.Application
  layout: require "views.my_layout"

  "/": =>
    @html ->
      div align: "center", ->
        img src: "/static/chunky-code.png"
        h1 ->
          text "a "
          a href: "http://github.com/CulleyS", "Chuck"
          text " and "
          a href: "http://github.com/chip", "Chip"
          text " creation"
        a href: "http://leafo.net/lapis/", "Powered by Lapis"
