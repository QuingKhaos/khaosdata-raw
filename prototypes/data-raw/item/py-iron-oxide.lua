return {
  flags = {},
  icon = "__pyindustrygraphics__/graphics/icons/py-iron-oxide.png",
  icon_size = 64,
  name = "py-iron-oxide",
  order = "a-iron-oxide",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "py-iron-oxide"
  },
  stack_size = 1000,
  subgroup = "py-tiles",
  type = "item"
}
