return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "log",
      type = "item"
    },
    {
      amount = 5,
      name = "biomass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fungal-substrate"
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
      "recipe-name.fungal-substrate"
    },
    {
      "item-name.fungal-substrate"
    }
  },
  maximum_productivity = 1000000,
  name = "fungal-substrate",
  results = {
    {
      amount = 10,
      name = "fungal-substrate",
      type = "item"
    }
  },
  type = "recipe"
}
