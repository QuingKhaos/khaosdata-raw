return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 2,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "butynediol",
      type = "item"
    },
    {
      amount = 100,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.gbl"
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
      "recipe-name.gbl"
    },
    {
      "item-name.gbl"
    }
  },
  maximum_productivity = 1000000,
  name = "gbl",
  results = {
    {
      amount = 1,
      name = "gbl",
      type = "item"
    }
  },
  type = "recipe"
}
