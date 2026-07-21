return {
  flags = {},
  icon = "__pyindustrygraphics__/graphics/icons/py-iron.png",
  icon_size = 64,
  name = "py-iron",
  order = "a-iron-oxide",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "py-iron"
  },
  stack_size = 1000,
  subgroup = "py-tiles",
  type = "item"
}
