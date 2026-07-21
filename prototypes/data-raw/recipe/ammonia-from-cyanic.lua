return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 24,
  ingredients = {
    {
      amount = 60,
      name = "cyanic-acid",
      type = "fluid"
    },
    {
      amount = 300,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 30,
      name = "formic-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ammonia-from-cyanic"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe"
      }
    }
  },
  localised_name = {
    "technology-name.cyanic-recycling"
  },
  main_product = "ammonia",
  maximum_productivity = 1000000,
  name = "ammonia-from-cyanic",
  results = {
    {
      amount = 350,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 30,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
