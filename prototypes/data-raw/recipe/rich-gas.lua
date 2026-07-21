return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 100,
      name = "high-purified-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rich-gas"
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
      "recipe-name.rich-gas"
    },
    {
      "fluid-name.rich-gas"
    }
  },
  main_product = "rich-gas",
  maximum_productivity = 1000000,
  name = "rich-gas",
  results = {
    {
      amount = 80,
      name = "rich-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "methanol",
      type = "fluid"
    },
    {
      amount = 10,
      name = "helium-rich-gas",
      type = "fluid"
    }
  },
  type = "recipe"
}
