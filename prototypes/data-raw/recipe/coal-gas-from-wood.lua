return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas-from-wood.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "wood",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-gas-from-wood"
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
      "recipe-name.coal-gas-from-wood"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  main_product = "coal-gas",
  maximum_productivity = 1000000,
  name = "coal-gas-from-wood",
  order = "f",
  results = {
    {
      amount = 10,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 1,
      name = "iron-oxide",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 10,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
