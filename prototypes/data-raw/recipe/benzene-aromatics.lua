return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 200,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.benzene-aromatics"
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
      "recipe-name.benzene-aromatics"
    },
    {
      "fluid-name.benzene"
    }
  },
  maximum_productivity = 1000000,
  name = "benzene-aromatics",
  results = {
    {
      amount = 150,
      name = "benzene",
      type = "fluid"
    }
  },
  type = "recipe"
}
