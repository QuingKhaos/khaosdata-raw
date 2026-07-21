return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 1,
        g = 0.68300000000000001,
        r = 0.34300000000000002
      }
    }
  },
  localised_name = {
    "",
    {
      "color.blue"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "blue-refined-concrete",
  order = "3",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "blue-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
