return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 10,
  hidden = true,
  ingredients = {
    {
      amount = 60,
      name = "heavy-water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.d2o-distilation"
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
      "recipe-name.d2o-distilation"
    },
    {
      "fluid-name.deuterium"
    }
  },
  main_product = "deuterium",
  maximum_productivity = 1000000,
  name = "d2o-distilation",
  results = {
    {
      amount = 4,
      name = "deuterium",
      type = "fluid"
    }
  },
  type = "recipe"
}
