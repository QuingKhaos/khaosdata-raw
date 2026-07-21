return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.muddy-sludge-void-electrolyzer"
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
      "recipe-name.muddy-sludge-void-electrolyzer"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "muddy-sludge-void-electrolyzer",
  results = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 5,
      name = "soil",
      type = "item"
    }
  },
  type = "recipe"
}
