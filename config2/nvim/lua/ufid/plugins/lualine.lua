local status, lualine = pcall(require, "lualine")
if not status then
    return
end

lualine.setup()


-- new colors for theme
local new_colors = {
  blue = "#65D1FF",
  green = "#3EFFDC",
  violet = "#FF61EF",
  yellow = "#FFDA7B",
  black = "#000000",
}



