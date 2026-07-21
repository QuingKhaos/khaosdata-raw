return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "lime",
      type = "item"
    },
    {
      amount = 100,
      name = "a-molasse",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sweet-syrup"
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
      "recipe-name.sweet-syrup"
    },
    {
      "fluid-name.sweet-syrup"
    }
  },
  maximum_productivity = 1000000,
  name = "sweet-syrup",
  results = {
    {
      amount = 50,
      name = "sweet-syrup",
      temperature = 10,
      type = "fluid"
    }
  },
  type = "recipe"
}
