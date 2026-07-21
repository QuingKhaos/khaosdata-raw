return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 7,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 25,
      name = "syrup-01",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.energy-drink"
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
      "recipe-name.energy-drink"
    },
    {
      "item-name.energy-drink"
    }
  },
  maximum_productivity = 1000000,
  name = "energy-drink",
  results = {
    {
      amount = 7,
      name = "energy-drink",
      type = "item"
    }
  },
  type = "recipe"
}
