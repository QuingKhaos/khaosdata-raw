return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 100,
      name = "bacteria-1",
      type = "fluid"
    },
    {
      amount = 10,
      name = "methyl-acrylate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ethanolamine"
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
      "recipe-name.ethanolamine"
    },
    {
      "fluid-name.ethanolamine"
    }
  },
  maximum_productivity = 1000000,
  name = "ethanolamine",
  results = {
    {
      amount = 200,
      name = "ethanolamine",
      type = "fluid"
    }
  },
  type = "recipe"
}
