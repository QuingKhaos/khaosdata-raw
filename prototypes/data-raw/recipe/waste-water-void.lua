return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 50,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "chlorine",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.waste-water-void"
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
      "recipe-name.waste-water-void"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "waste-water-void",
  results = {
    {
      amount = 50,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
