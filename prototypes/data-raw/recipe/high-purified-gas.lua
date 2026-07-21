return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "dry-gas-stream",
      type = "fluid"
    },
    {
      amount = 25,
      name = "ethanolamine",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.high-purified-gas"
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
      "recipe-name.high-purified-gas"
    },
    {
      "fluid-name.high-purified-gas"
    }
  },
  main_product = "high-purified-gas",
  maximum_productivity = 1000000,
  name = "high-purified-gas",
  results = {
    {
      amount = 100,
      name = "high-purified-gas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
