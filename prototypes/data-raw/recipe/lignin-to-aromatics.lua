return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "lignin",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lignin-to-aromatics"
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
      "recipe-name.lignin-to-aromatics"
    },
    {
      "fluid-name.aromatics"
    }
  },
  maximum_productivity = 1000000,
  name = "lignin-to-aromatics",
  results = {
    {
      amount = 150,
      name = "aromatics",
      type = "fluid"
    }
  },
  type = "recipe"
}
