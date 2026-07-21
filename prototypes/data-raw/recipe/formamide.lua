return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.formamide"
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
      "recipe-name.formamide"
    },
    {
      "fluid-name.formamide"
    }
  },
  main_product = "formamide",
  maximum_productivity = 1000000,
  name = "formamide",
  results = {
    {
      amount = 100,
      name = "formamide",
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "methanol",
      type = "fluid"
    }
  },
  type = "recipe"
}
