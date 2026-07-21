return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
      scale = 0.25,
      shift = {
        -8,
        -8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "meat-numal",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-me-num"
    },
    {
      "item-name.meat"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-me-num",
  order = "b",
  results = {
    {
      amount = 4,
      name = "meat",
      type = "item"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
