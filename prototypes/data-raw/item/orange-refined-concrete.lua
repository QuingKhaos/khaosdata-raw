return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.25899999999999999,
        g = 0.62999999999999998,
        r = 1
      }
    }
  },
  localised_name = {
    "",
    {
      "color.orange"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "orange-refined-concrete",
  order = "4",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "orange-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
