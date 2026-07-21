return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    },
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.methanol-void-denitrification"
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
      "recipe-name.methanol-void-denitrification"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "methanol-void-denitrification",
  results = {
    {
      amount = 100,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
