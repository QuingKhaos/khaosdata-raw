return {
  flags = {},
  icon = "__base__/graphics/terrain/lab-tiles/lab-dark-2.png",
  icon_size = 1,
  name = "py-asphalt",
  order = "zb",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "py-asphalt"
  },
  stack_size = 1000,
  subgroup = "py-tiles",
  type = "item"
}
