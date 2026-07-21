return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 3,
      name = "boron-mixture",
      type = "item"
    },
    {
      amount = 300,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 300,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.boron"
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
      "recipe-name.boron"
    },
    {
      "item-name.boron"
    }
  },
  main_product = "boron",
  maximum_productivity = 1000000,
  name = "boron",
  results = {
    {
      amount = 2,
      name = "boron",
      type = "item"
    },
    {
      amount = 50,
      ignored_by_productivity = 50,
      ignored_by_stats = 50,
      name = "diborane",
      type = "fluid"
    }
  },
  type = "recipe"
}
