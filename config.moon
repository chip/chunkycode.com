import config from require "lapis.config"

config "production", ->
  code_cache "on"

config "development", ->
  code_cache "off"
