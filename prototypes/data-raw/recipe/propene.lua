return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 60,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 200,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 4,
      name = "lead-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.propene"
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
      "recipe-name.propene"
    },
    {
      "fluid-name.propene"
    }
  },
  main_product = "propene",
  maximum_productivity = 1000000,
  name = "propene",
  results = {
    {
      amount = 60,
      name = "propene",
      type = "fluid"
    },
    {
      amount = 50,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
