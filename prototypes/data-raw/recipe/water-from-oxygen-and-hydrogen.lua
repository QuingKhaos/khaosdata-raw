return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 100,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.water-from-oxygen-and-hydrogen"
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
      "recipe-name.water-from-oxygen-and-hydrogen"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "water-from-oxygen-and-hydrogen",
  results = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
