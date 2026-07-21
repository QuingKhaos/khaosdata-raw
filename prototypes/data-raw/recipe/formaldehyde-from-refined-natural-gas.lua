return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "refined-natural-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "pressured-air",
      type = "fluid"
    },
    {
      amount = 30,
      name = "hot-molten-salt",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.formaldehyde-from-refined-natural-gas"
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
      "recipe-name.formaldehyde-from-refined-natural-gas"
    },
    {
      "fluid-name.methanal"
    }
  },
  main_product = "methanal",
  maximum_productivity = 1000000,
  name = "formaldehyde-from-refined-natural-gas",
  results = {
    {
      amount = 50,
      name = "methanal",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 30,
      ignored_by_productivity = 30,
      ignored_by_stats = 30,
      name = "molten-salt",
      type = "fluid"
    }
  },
  type = "recipe"
}
