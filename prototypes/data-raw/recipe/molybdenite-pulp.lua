return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 20,
      name = "molybdenite-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.molybdenite-pulp"
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
      "recipe-name.molybdenite-pulp"
    },
    {
      "fluid-name.molybdenite-pulp"
    }
  },
  maximum_productivity = 1000000,
  name = "molybdenite-pulp",
  results = {
    {
      amount = 100,
      name = "molybdenite-pulp",
      type = "fluid"
    }
  },
  type = "recipe"
}
