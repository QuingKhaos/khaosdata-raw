return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.23100000000000001,
        g = 0.82799999999999994,
        r = 1
      }
    }
  },
  localised_name = {
    "",
    {
      "color.yellow"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "yellow-refined-concrete",
  order = "5",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "yellow-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
