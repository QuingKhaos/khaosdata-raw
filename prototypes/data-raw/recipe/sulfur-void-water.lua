return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 50,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfur-void-water"
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
      "recipe-name.sulfur-void-water"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "sulfur-void-water",
  results = {
    {
      amount = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
