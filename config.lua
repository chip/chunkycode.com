local config
do
  local _obj_0 = require("lapis.config")
  config = _obj_0.config
end
config("production", function()
  port("80")
  return code_cache("on")
end)
return config("development", function()
  port("8080")
  return code_cache("off")
end)
