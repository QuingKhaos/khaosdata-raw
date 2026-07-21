return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 200,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 100,
      name = "chloroethanol",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nitrogen-mustard"
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
      "recipe-name.nitrogen-mustard"
    },
    {
      "fluid-name.nitrogen-mustard"
    }
  },
  maximum_productivity = 1000000,
  name = "nitrogen-mustard",
  results = {
    {
      amount = 100,
      name = "nitrogen-mustard",
      type = "fluid"
    }
  },
  type = "recipe"
}
