return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ball-mill",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 5,
      name = "crushed-molybdenite",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.milling-molybdenite"
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
      "recipe-name.milling-molybdenite"
    },
    {
      "item-name.molybdenite-dust"
    }
  },
  main_product = "molybdenite-dust",
  maximum_productivity = 1000000,
  name = "milling-molybdenite",
  results = {
    {
      amount = 10,
      name = "molybdenite-dust",
      type = "item"
    },
    {
      amount = 1,
      name = "gravel",
      type = "item"
    }
  },
  type = "recipe"
}
