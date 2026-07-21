return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 200,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-slurry-fuel"
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
      "recipe-name.coal-slurry-fuel"
    },
    {
      "fluid-name.benzene"
    }
  },
  main_product = "benzene",
  maximum_productivity = 1000000,
  name = "coal-slurry-fuel",
  results = {
    {
      amount = 50,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 50,
      name = "benzene",
      type = "fluid"
    }
  },
  type = "recipe"
}
