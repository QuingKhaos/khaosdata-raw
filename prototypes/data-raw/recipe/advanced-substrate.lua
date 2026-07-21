return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "processed-ash",
      type = "item"
    },
    {
      amount = 100,
      name = "bio-oil",
      type = "fluid"
    },
    {
      amount = 100,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 1,
      name = "tbp",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.advanced-substrate"
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
      "recipe-name.advanced-substrate"
    },
    {
      "item-name.advanced-substrate"
    }
  },
  maximum_productivity = 1000000,
  name = "advanced-substrate",
  results = {
    {
      amount = 1,
      name = "advanced-substrate",
      type = "item"
    }
  },
  type = "recipe"
}
