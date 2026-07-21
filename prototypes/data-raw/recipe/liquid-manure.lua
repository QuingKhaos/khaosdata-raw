return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "manure",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.liquid-manure"
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
      "recipe-name.liquid-manure"
    },
    {
      "fluid-name.liquid-manure"
    }
  },
  maximum_productivity = 1000000,
  name = "liquid-manure",
  results = {
    {
      amount = 100,
      name = "liquid-manure",
      type = "fluid"
    }
  },
  type = "recipe"
}
