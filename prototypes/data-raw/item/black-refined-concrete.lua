return {
  flags = {},
  icons = {
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.5,
        g = 0.5,
        r = 0.5
      }
    }
  },
  localised_name = {
    "",
    {
      "color.black"
    },
    " ",
    {
      "tile-name.refined-concrete"
    }
  },
  name = "black-refined-concrete",
  order = "8",
  place_as_tile = {
    condition = {
      layers = {
        water_tile = true
      }
    },
    condition_size = 1,
    result = "black-refined-concrete"
  },
  stack_size = 1000,
  subgroup = "py-tiles-2",
  type = "item"
}
