-- This file was automatically generated for the LuaDist project.

package = "multipart"
version = "0.5.5-1"
-- LuaDist source
source = {
  tag = "0.5.5-1",
  url = "git://github.com/LuaDist-testing/multipart.git"
}
-- Original source
-- source  = {
--   url = "git://github.com/Kong/lua-multipart",
--   tag = "0.5.5-1",
-- }
description = {
  summary  = "A simple HTTP multipart encoder/decoder for Lua",
  detailed = "A simple HTTP multipart encoder/decoder for Lua, that can be used to work with multipart/form-data payloads.",
  homepage = "https://github.com/Kong/lua-multipart",
  license  = "MIT",
}
dependencies = {
  "lua >= 5.1",
}
build = {
  type    = "builtin",
  modules = {
    multipart = "src/multipart.lua",
  },
}