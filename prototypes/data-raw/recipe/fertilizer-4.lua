return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 10,
      name = "manure",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 20,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fertilizer-4"
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
      "recipe-name.fertilizer-4"
    },
    {
      "item-name.fertilizer"
    }
  },
  maximum_productivity = 1000000,
  name = "fertilizer-4",
  results = {
    {
      amount = 5,
      name = "fertilizer",
      type = "item"
    }
  },
  type = "recipe"
}
