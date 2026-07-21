return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "benzene",
      type = "fluid"
    },
    {
      amount = 80,
      name = "ethylene",
      type = "fluid"
    },
    {
      amount = 200,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 2,
      name = "iron-oxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.plastics-mk03"
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
      "recipe-name.plastics-mk03"
    },
    {
      "item-name.plastic-bar"
    }
  },
  maximum_productivity = 1000000,
  name = "plastics-mk03",
  results = {
    {
      amount = 20,
      name = "plastic-bar",
      type = "item"
    }
  },
  type = "recipe"
}
