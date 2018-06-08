-- This file was automatically generated for the LuaDist project.

package = "say"
version = "1.3-0"
-- LuaDist source
source = {
  tag = "1.3-0",
  url = "git://github.com/LuaDist-testing/say.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/say/archive/v1.3-0.tar.gz",
--   dir = "say-1.3-0"
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
    ["say.init"] = "src/init.lua"
  }
}