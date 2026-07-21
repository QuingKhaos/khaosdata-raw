return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hor",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 75,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 50,
      name = "kerosene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rocket-fuel"
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
      "recipe-name.rocket-fuel"
    },
    {
      "item-name.rocket-fuel"
    }
  },
  maximum_productivity = 1000000,
  name = "rocket-fuel",
  results = {
    {
      amount = 5,
      name = "rocket-fuel",
      type = "item"
    }
  },
  type = "recipe"
}
