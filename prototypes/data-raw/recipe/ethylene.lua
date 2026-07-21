return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 50,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 200,
      name = "pressured-air",
      type = "fluid"
    },
    {
      amount = 2,
      name = "iron-oxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ethylene"
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
      "recipe-name.ethylene"
    },
    {
      "fluid-name.ethylene"
    }
  },
  main_product = "ethylene",
  maximum_productivity = 1000000,
  name = "ethylene",
  results = {
    {
      amount = 60,
      name = "ethylene",
      type = "fluid"
    },
    {
      amount = 50,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
