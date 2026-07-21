return {
  flags = {},
  icon = "__pyindustrygraphics__/graphics/icons/py-steel.png",
  icon_size = 64,
  name = "py-steel",
  order = "a-steel-oxide",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "py-steel"
  },
  stack_size = 1000,
  subgroup = "py-tiles",
  type = "item"
}
