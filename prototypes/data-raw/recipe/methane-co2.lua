return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 1,
      name = "moondrop-seeds",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.methane-co2"
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
      "recipe-name.methane-co2"
    },
    {
      "fluid-name.methane"
    }
  },
  main_product = "methane",
  maximum_productivity = 1000000,
  name = "methane-co2",
  results = {
    {
      amount = 40,
      name = "methane",
      type = "fluid"
    }
  },
  type = "recipe"
}
