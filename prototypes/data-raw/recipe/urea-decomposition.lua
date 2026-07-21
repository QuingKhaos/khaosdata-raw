return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 20,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.urea-decomposition"
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
      "recipe-name.urea-decomposition"
    },
    {
      "fluid-name.cyanic-acid"
    }
  },
  main_product = "cyanic-acid",
  maximum_productivity = 1000000,
  name = "urea-decomposition",
  results = {
    {
      amount = 30,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 30,
      name = "cyanic-acid",
      type = "fluid"
    }
  },
  type = "recipe"
}
