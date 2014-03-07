local config
do
  local _obj_0 = require("lapis.config")
  config = _obj_0.config
end
config("production", function()
  return code_cache("on")
end)
return config("development", function()
  return code_cache("off")
end)
