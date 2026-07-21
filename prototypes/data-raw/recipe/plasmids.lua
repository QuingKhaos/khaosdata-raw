return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 20,
      name = "zogna-bacteria",
      type = "fluid"
    },
    {
      amount = 1,
      name = "petri-dish-bacteria",
      type = "item"
    },
    {
      amount = 1,
      name = "flask",
      type = "item"
    },
    {
      amount = 1,
      name = "lab-instrument",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.plasmids"
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
      "recipe-name.plasmids"
    },
    {
      "item-name.plasmids"
    }
  },
  maximum_productivity = 1000000,
  name = "plasmids",
  results = {
    {
      amount = 1,
      name = "plasmids",
      type = "item"
    }
  },
  type = "recipe"
}
