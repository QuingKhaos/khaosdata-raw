return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
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
      name = "blood-vonix",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-blo-von"
    },
    {
      "fluid-name.arthropod-blood"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-von",
  order = "b",
  results = {
    {
      amount = 230,
      name = "arthropod-blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-vonix",
  type = "recipe"
}
