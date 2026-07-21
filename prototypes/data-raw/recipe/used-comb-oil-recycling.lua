return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "upgrader",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 1,
      name = "used-comb",
      type = "item"
    },
    {
      amount = 10,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.used-comb-oil-recycling"
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
      "recipe-name.used-comb-oil-recycling"
    },
    {
      "fluid-name.residual-oil"
    }
  },
  main_product = "residual-oil",
  maximum_productivity = 1000000,
  name = "used-comb-oil-recycling",
  results = {
    {
      amount = 50,
      name = "residual-oil",
      type = "fluid"
    },
    {
      amount = 25,
      name = "bitumen",
      type = "fluid"
    }
  },
  type = "recipe"
}
