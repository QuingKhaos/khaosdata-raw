return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.371,
        g = 0.52200000000000006,
        r = 0.75700000000000003
      }
    }
  },
  localised_name = {
    "",
    {
      "color.brown"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "brown-refined-concrete",
  order = "9",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "brown-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
