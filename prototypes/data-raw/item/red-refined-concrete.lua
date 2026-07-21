return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.24100000000000001,
        g = 0.26600000000000001,
        r = 1
      }
    }
  },
  localised_name = {
    "",
    {
      "color.red"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "red-refined-concrete",
  order = "1",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "red-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
