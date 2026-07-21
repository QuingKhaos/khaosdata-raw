return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 1,
      name = "raw-coal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tar-to-carbolic"
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
      "recipe-name.tar-to-carbolic"
    },
    {
      "fluid-name.carbolic-oil"
    }
  },
  main_product = "carbolic-oil",
  maximum_productivity = 1000000,
  name = "tar-to-carbolic",
  results = {
    {
      amount = 1,
      name = "rich-clay",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      type = "item"
    },
    {
      amount = 35,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "carbolic-oil",
      type = "fluid"
    }
  },
  type = "recipe"
}
