return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.25,
        g = 0.82400000000000002,
        r = 0.173
      }
    }
  },
  localised_name = {
    "",
    {
      "color.green"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "green-refined-concrete",
  order = "2",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "green-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
