return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 5,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "sodium-hydroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.glycerol2"
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
      "recipe-name.glycerol2"
    },
    {
      "fluid-name.glycerol"
    }
  },
  maximum_productivity = 1000000,
  name = "glycerol2",
  results = {
    {
      amount = 50,
      name = "glycerol",
      type = "fluid"
    }
  },
  type = "recipe"
}
