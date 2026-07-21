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
      amount = 5,
      name = "meat-cottongut",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-me-cot"
    },
    {
      "item-name.meat"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-me-cot",
  order = "b",
  results = {
    {
      amount = 7,
      name = "meat",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
