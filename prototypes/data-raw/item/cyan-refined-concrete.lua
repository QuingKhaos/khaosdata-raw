return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.86600000000000001,
        g = 0.91799999999999997,
        r = 0.33500000000000001
      }
    }
  },
  localised_name = {
    "",
    {
      "color.cyan"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "cyan-refined-concrete",
  order = "10",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "cyan-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
