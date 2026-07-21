return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 200,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nickel-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.syngas-methane"
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
      "recipe-name.syngas-methane"
    },
    {
      "fluid-name.methane"
    }
  },
  main_product = "methane",
  maximum_productivity = 1000000,
  name = "syngas-methane",
  results = {
    {
      amount = 200,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 75,
      name = "oxygen",
      type = "fluid"
    }
  },
  type = "recipe"
}
