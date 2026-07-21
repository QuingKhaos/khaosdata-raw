return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 8,
      name = "purier-helium",
      type = "fluid"
    },
    {
      amount = 10,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.helium"
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
      "recipe-name.helium"
    },
    {
      "fluid-name.helium"
    }
  },
  main_product = "helium",
  maximum_productivity = 1000000,
  name = "helium",
  results = {
    {
      amount = 10,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "helium",
      type = "fluid"
    }
  },
  type = "recipe"
}
