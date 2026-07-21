return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "yotoi-fruit",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ethylene-from-fruit"
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
      "recipe-name.ethylene-from-fruit"
    },
    {
      "fluid-name.ethylene"
    }
  },
  maximum_productivity = 1000000,
  name = "ethylene-from-fruit",
  results = {
    {
      amount = 50,
      name = "ethylene",
      type = "fluid"
    }
  },
  type = "recipe"
}
