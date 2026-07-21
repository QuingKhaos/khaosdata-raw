return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 5,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 100,
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
        "recipe-description.liquid-petgas"
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
      "recipe-name.liquid-petgas"
    },
    {
      "fluid-name.liquid-petgas"
    }
  },
  main_product = "liquid-petgas",
  maximum_productivity = 1000000,
  name = "liquid-petgas",
  results = {
    {
      amount = 5,
      name = "liquid-petgas",
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  type = "recipe"
}
