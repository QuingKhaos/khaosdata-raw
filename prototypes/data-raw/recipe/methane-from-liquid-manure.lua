return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "liquid-manure",
      type = "fluid"
    },
    {
      amount = 10,
      name = "bacteria-1",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.methane-from-liquid-manure"
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
      "recipe-name.methane-from-liquid-manure"
    },
    {
      "fluid-name.methane"
    }
  },
  maximum_productivity = 1000000,
  name = "methane-from-liquid-manure",
  results = {
    {
      amount = 150,
      name = "methane",
      type = "fluid"
    }
  },
  type = "recipe"
}
