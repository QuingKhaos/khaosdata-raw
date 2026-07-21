return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 100,
      name = "salt-solution",
      type = "fluid"
    },
    {
      amount = 50,
      name = "mibc",
      type = "fluid"
    },
    {
      amount = 1,
      name = "tbp",
      type = "item"
    },
    {
      amount = 2,
      name = "zinc-chloride",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hot-solution"
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
      "recipe-name.hot-solution"
    },
    {
      "fluid-name.hot-solution"
    }
  },
  maximum_productivity = 1000000,
  name = "hot-solution",
  results = {
    {
      amount = 100,
      name = "hot-solution",
      type = "fluid"
    }
  },
  type = "recipe"
}
