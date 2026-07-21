return {
  flags = {},
  icon = "__base__/graphics/terrain/lab-tiles/lab-dark-1.png",
  icon_size = 1,
  name = "py-coal-tile",
  order = "za",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "py-coal-tile"
  },
  stack_size = 1000,
  subgroup = "py-tiles",
  type = "item"
}
