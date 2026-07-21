return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 10,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "urea",
      type = "item"
    },
    {
      amount = 50,
      name = "acetic-acid",
      type = "fluid"
    },
    {
      amount = 500,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.collagen"
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
      "recipe-name.collagen"
    },
    {
      "item-name.collagen"
    }
  },
  maximum_productivity = 1000000,
  name = "collagen",
  results = {
    {
      amount = 4,
      name = "collagen",
      type = "item"
    }
  },
  type = "recipe"
}
