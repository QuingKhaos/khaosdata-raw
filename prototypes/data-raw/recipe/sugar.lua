return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 3,
      name = "bones",
      type = "item"
    },
    {
      amount = 100,
      name = "sweet-syrup",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sugar"
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
      "recipe-name.sugar"
    },
    {
      "item-name.sugar"
    }
  },
  maximum_productivity = 1000000,
  name = "sugar",
  results = {
    {
      amount = 10,
      name = "sugar",
      type = "item"
    }
  },
  type = "recipe"
}
