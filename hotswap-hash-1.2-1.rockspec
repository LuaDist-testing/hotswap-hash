-- This file was automatically generated for the LuaDist project.

package = "hotswap-hash"
version = "1.2-1"

-- LuaDist source
source = {
  tag = "1.2-1",
  url = "git://github.com/LuaDist-testing/hotswap-hash.git"
}
-- Original source
-- source = {
--   url = "git://github.com/saucisson/lua-hotswap",
--   tag = "1.2",
-- }

description = {
  summary    = "Hotswap backend using file hashes",
  detailed   = [[]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-hotswap",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {
  "lua     >= 5.1",
  "hotswap >= 1",
  "xxhash  >= v1",
}

build = {
  type    = "builtin",
  modules = {
    ["hotswap.hash"] = "src/hotswap/hash.lua",
  },
}