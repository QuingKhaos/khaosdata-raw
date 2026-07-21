return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas-from-coke.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "coke",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-gas-from-coke"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coal-gas-from-coke"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  main_product = "coal-gas",
  maximum_productivity = 1000000,
  name = "coal-gas-from-coke",
  order = "f",
  results = {
    {
      amount = 20,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 20,
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
