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
      icon = "__pyalienlifegraphics__/graphics/icons/arthropod-blood.png",
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
      name = "blood-numal",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-blo-num"
    },
    {
      "fluid-name.arthropod-blood"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-num",
  order = "b",
  results = {
    {
      amount = 80,
      name = "arthropod-blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
