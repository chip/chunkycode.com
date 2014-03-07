html = require "lapis.html"

class DefaultLayout extends html.Widget
  content: =>
    html_5 ->
      head ->
        title @title or "Chunky Code"
        link href: 'http://fonts.googleapis.com/css?family=Gafata', rel: 'stylesheet', type: 'text/css'
        style type: "text/css", ->
          text "body { background-color: #ccffcc; font-family: Gafata,
            sans-serif; }"

      body -> @content_for "inner"
