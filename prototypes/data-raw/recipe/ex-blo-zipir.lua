return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
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
      name = "blood-zipir",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-blo-zipir"
    },
    {
      "fluid-name.arthropod-blood"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-zipir",
  order = "b",
  results = {
    {
      amount = 170,
      name = "arthropod-blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
