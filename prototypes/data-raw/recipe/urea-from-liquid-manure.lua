return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 100,
      name = "liquid-manure",
      type = "fluid"
    },
    {
      amount = 10,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.urea-from-liquid-manure"
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
      "recipe-name.urea-from-liquid-manure"
    },
    {
      "item-name.urea"
    }
  },
  maximum_productivity = 1000000,
  name = "urea-from-liquid-manure",
  results = {
    {
      amount = 30,
      name = "urea",
      type = "item"
    }
  },
  type = "recipe"
}
