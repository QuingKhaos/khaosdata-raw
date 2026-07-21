return {
  flags = {},
  icon = "__base__/graphics/terrain/lab-tiles/lab-white.png",
  icon_size = 1,
  name = "py-quartz",
  order = "zc",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "lab-white"
  },
  stack_size = 1000,
  subgroup = "py-tiles",
  type = "item"
}
