return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas-from-coal.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "coal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-gas"
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
      "recipe-name.coal-gas"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  main_product = "coal-gas",
  maximum_productivity = 1000000,
  name = "coal-gas",
  order = "e",
  results = {
    {
      amount = 40,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 50,
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
      amount = 6,
      name = "coke",
      type = "item"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
