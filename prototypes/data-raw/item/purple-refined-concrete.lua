return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.99800000000000004,
        g = 0.44000000000000004,
        r = 0.82099999999999991
      }
    }
  },
  localised_name = {
    "",
    {
      "color.purple"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "purple-refined-concrete",
  order = "7",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "purple-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
