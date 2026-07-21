return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "manure",
      type = "item"
    },
    {
      amount = 5,
      name = "coke",
      type = "item"
    },
    {
      amount = 100,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.manure-to-crude"
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
      "recipe-name.manure-to-crude"
    },
    {
      "fluid-name.crude-oil"
    }
  },
  main_product = "crude-oil",
  maximum_productivity = 1000000,
  name = "manure-to-crude",
  order = "a",
  results = {
    {
      amount = 50,
      name = "crude-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-fluids",
  type = "recipe"
}
