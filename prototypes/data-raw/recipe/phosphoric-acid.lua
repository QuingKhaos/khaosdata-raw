return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 40,
      name = "phosphorous-acid",
      type = "fluid"
    },
    {
      amount = 120,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 10,
      name = "wood",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phosphoric-acid"
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
      "recipe-name.phosphoric-acid"
    },
    {
      "fluid-name.phosphine-gas"
    }
  },
  main_product = "phosphine-gas",
  maximum_productivity = 1000000,
  name = "phosphoric-acid",
  results = {
    {
      amount = 20,
      name = "phosphoric-acid",
      type = "fluid"
    },
    {
      amount = 10,
      name = "phosphine-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "hydrofluoric-acid",
      type = "fluid"
    }
  },
  type = "recipe"
}
