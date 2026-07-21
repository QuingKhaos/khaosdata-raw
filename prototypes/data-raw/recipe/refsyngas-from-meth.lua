return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rectisol",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.refsyngas-from-meth"
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
      "recipe-name.refsyngas-from-meth"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  main_product = "refsyngas",
  maximum_productivity = 1000000,
  name = "refsyngas-from-meth",
  results = {
    {
      amount = 100,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "water",
      type = "fluid"
    },
    {
      amount = 30,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 65,
      name = "acidgas",
      type = "fluid"
    }
  },
  type = "recipe"
}
