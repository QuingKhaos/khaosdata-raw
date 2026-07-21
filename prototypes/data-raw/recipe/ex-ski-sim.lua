return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/caged-simik.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/skull.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "skin-caged-simik",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-ski-sim",
  order = "b",
  results = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-scales",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
