return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 60,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.syngas2"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "syngas2",
  order = "a-b-[syn-gas]",
  results = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
