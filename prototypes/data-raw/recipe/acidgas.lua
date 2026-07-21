return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 100,
      name = "refsyngas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.acidgas"
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
      "recipe-name.acidgas"
    },
    {
      "fluid-name.acidgas"
    }
  },
  maximum_productivity = 1000000,
  name = "acidgas",
  results = {
    {
      amount = 150,
      name = "acidgas",
      type = "fluid"
    }
  },
  type = "recipe"
}
