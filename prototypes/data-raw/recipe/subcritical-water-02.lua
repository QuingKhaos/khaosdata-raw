return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 60,
  ingredients = {
    {
      amount = 1500,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.subcritical-water-02"
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
      "recipe-name.subcritical-water-02"
    },
    {
      "fluid-name.subcritical-water"
    }
  },
  main_product = "subcritical-water",
  maximum_productivity = 1000000,
  name = "subcritical-water-02",
  results = {
    {
      amount = 1500,
      name = "subcritical-water",
      type = "fluid"
    }
  },
  type = "recipe"
}
