-- Definitions

PLUGINVERSION = { 3, 0, 5 }
MINFARVERSION = "{ 3, 0, 0, 2572 }"
MINLUAFARVERSION = "{ 3, 0, 8 }"

-- Derivative values --

local v = PLUGINVERSION
VER_MAJOR, VER_MINOR, VER_MICRO = v[1], v[2], v[3]
VER_STRING = v[1].."."..v[2].."."..v[3]
