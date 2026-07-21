return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tholins",
      type = "fluid"
    },
    {
      amount = 3,
      name = "silver-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "plastic-bar",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.silver-nitrate"
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
      "recipe-name.silver-nitrate"
    },
    {
      "item-name.silver-nitrate"
    }
  },
  maximum_productivity = 1000000,
  name = "silver-nitrate",
  results = {
    {
      amount = 1,
      name = "silver-nitrate",
      type = "item"
    }
  },
  type = "recipe"
}
