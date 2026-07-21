return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "silicon-wafer",
      type = "item"
    },
    {
      amount = 20,
      name = "phosphine-gas",
      type = "fluid"
    },
    {
      amount = 20,
      name = "etching",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.light-n"
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
      "recipe-name.light-n"
    },
    {
      "item-name.light-n"
    }
  },
  main_product = "light-n",
  maximum_productivity = 1000000,
  name = "light-n",
  results = {
    {
      amount = 10,
      name = "light-n",
      type = "item"
    }
  },
  type = "recipe"
}
