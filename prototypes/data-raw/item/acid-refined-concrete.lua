return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.13400000000000001,
        g = 0.99600000000000009,
        r = 0.70800000000000001
      }
    }
  },
  localised_name = {
    "",
    {
      "color.acid"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "acid-refined-concrete",
  order = "11",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "acid-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
