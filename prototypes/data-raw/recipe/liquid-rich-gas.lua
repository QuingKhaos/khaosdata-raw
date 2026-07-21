return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 4,
      name = "rich-gas",
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
        "recipe-description.liquid-rich-gas"
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
      "recipe-name.liquid-rich-gas"
    },
    {
      "fluid-name.liquid-rich-gas"
    }
  },
  main_product = "liquid-rich-gas",
  maximum_productivity = 1000000,
  name = "liquid-rich-gas",
  results = {
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "steam",
      temperature = 150,
      type = "fluid"
    },
    {
      amount = 4,
      name = "liquid-rich-gas",
      type = "fluid"
    }
  },
  type = "recipe"
}
