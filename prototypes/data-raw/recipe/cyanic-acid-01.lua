return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 20,
      name = "coal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cyanic-acid-01"
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
      "recipe-name.cyanic-acid-01"
    },
    {
      "fluid-name.cyanic-acid"
    }
  },
  main_product = "cyanic-acid",
  maximum_productivity = 1000000,
  name = "cyanic-acid-01",
  results = {
    {
      amount = 100,
      name = "cyanic-acid",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    }
  },
  type = "recipe"
}
