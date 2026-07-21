return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 1,
      name = "petri-dish",
      type = "item"
    },
    {
      amount = 1,
      name = "agar",
      type = "item"
    },
    {
      amount = 3,
      name = "manure",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.manure-bacteria"
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
      "recipe-name.manure-bacteria"
    },
    {
      "fluid-name.manure-bacteria"
    }
  },
  maximum_productivity = 1000000,
  name = "manure-bacteria",
  results = {
    {
      amount = 100,
      name = "manure-bacteria",
      type = "fluid"
    }
  },
  type = "recipe"
}
