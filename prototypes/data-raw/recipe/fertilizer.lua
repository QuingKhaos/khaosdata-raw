return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 30,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 6,
      name = "bones",
      type = "item"
    },
    {
      amount = 5,
      name = "urea",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 20,
      name = "biomass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fertilizer"
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
      "recipe-name.fertilizer"
    },
    {
      "item-name.fertilizer"
    }
  },
  maximum_productivity = 1000000,
  name = "fertilizer",
  results = {
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    }
  },
  type = "recipe"
}
