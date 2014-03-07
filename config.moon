import config from require "lapis.config"

config "production", ->
  port "80"
  code_cache "on"

config "development", ->
  port "8080"
  code_cache "off"
