return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/trits.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/blood.png",
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
      name = "blood-trits",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-blo-trit"
    },
    {
      "fluid-name.blood"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-trit",
  order = "b",
  results = {
    {
      amount = 200,
      name = "blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
