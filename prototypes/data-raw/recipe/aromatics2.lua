return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 150,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 500,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.aromatics2"
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
      "recipe-name.aromatics2"
    },
    {
      "fluid-name.aromatics"
    }
  },
  maximum_productivity = 1000000,
  name = "aromatics2",
  results = {
    {
      amount = 300,
      name = "aromatics",
      type = "fluid"
    }
  },
  type = "recipe"
}
