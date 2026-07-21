return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "formamide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.formic-acid"
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
      "recipe-name.formic-acid"
    },
    {
      "fluid-name.formic-acid"
    }
  },
  maximum_productivity = 1000000,
  name = "formic-acid",
  results = {
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      name = "formic-acid",
      type = "fluid"
    }
  },
  type = "recipe"
}
