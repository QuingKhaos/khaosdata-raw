return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rectisol",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 2,
      name = "cobalt-extract",
      type = "item"
    },
    {
      amount = 50,
      name = "liquid-nitrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "yotoi-fruit",
      type = "item"
    },
    {
      amount = 20,
      name = "manure-bacteria",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tpa"
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
      "recipe-name.tpa"
    },
    {
      "fluid-name.tpa"
    }
  },
  maximum_productivity = 1000000,
  name = "tpa",
  results = {
    {
      amount = 50,
      name = "tpa",
      type = "fluid"
    }
  },
  type = "recipe"
}
