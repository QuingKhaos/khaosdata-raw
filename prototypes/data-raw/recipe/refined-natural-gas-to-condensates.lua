return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 150,
      name = "refined-natural-gas",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "gasoline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.refined-natural-gas-to-condensates"
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
      "recipe-name.refined-natural-gas-to-condensates"
    },
    {
      "fluid-name.condensates"
    }
  },
  main_product = "condensates",
  maximum_productivity = 1000000,
  name = "refined-natural-gas-to-condensates",
  results = {
    {
      amount = 100,
      name = "condensates",
      type = "fluid"
    },
    {
      amount = 200,
      ignored_by_productivity = 200,
      ignored_by_stats = 200,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 50,
      name = "naphtha",
      type = "fluid"
    }
  },
  type = "recipe"
}
