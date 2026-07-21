return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 100,
      name = "geothermal-water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crude-salt"
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
      "recipe-name.crude-salt"
    },
    {
      "item-name.crude-salt"
    }
  },
  maximum_productivity = 1000000,
  name = "crude-salt",
  results = {
    {
      amount = 1,
      name = "crude-salt",
      type = "item"
    }
  },
  type = "recipe"
}
