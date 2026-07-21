return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut.png"
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
      amount = 5,
      name = "blood-cottongut",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-blo-cot"
    },
    {
      "fluid-name.blood"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-blo-cot",
  order = "b",
  results = {
    {
      amount = 90,
      name = "blood",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
