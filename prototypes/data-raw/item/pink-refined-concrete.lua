return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.83300000000000001,
        g = 0.71999999999999993,
        r = 1
      }
    }
  },
  localised_name = {
    "",
    {
      "color.pink"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "pink-refined-concrete",
  order = "6",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "pink-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
