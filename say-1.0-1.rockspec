-- This file was automatically generated for the LuaDist project.

package = "say"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/say.git"
}
-- Original source
-- source = {
--   url = "https://github.com/downloads/Olivine-Labs/say/say-1.0.tar.gz",
--   dir = "say"
-- }
description = {
  summary = "Lua String Hashing/Indexing Library",
  detailed = [[
    Useful for internationalization.
  ]],
  homepage = "http://olivinelabs.com/busted/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["say.s"] = "src/s.lua"
  }
}