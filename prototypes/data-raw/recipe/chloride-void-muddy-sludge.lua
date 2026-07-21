return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hydrocyclone",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "chlorine",
      type = "fluid"
    },
    {
      amount = 1,
      name = "gravel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.chloride-void-muddy-sludge"
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
      "recipe-name.chloride-void-muddy-sludge"
    },
    {
      "fluid-name.tailings"
    }
  },
  main_product = "tailings",
  maximum_productivity = 1000000,
  name = "chloride-void-muddy-sludge",
  results = {
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  type = "recipe"
}
