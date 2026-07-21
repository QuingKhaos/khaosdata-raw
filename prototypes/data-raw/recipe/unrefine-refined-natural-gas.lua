return {
  always_show_made_in = true,
  always_show_products = true,
  category = "moss",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 100,
      name = "refined-natural-gas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "moss",
      type = "item"
    },
    {
      amount = 50,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.unrefine-refined-natural-gas"
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
    "?",
    {
      "recipe-name.unrefine-refined-natural-gas"
    },
    {
      "fluid-name.natural-gas"
    }
  },
  maximum_productivity = 1000000,
  name = "unrefine-refined-natural-gas",
  results = {
    {
      amount = 90,
      name = "natural-gas",
      type = "fluid"
    }
  },
  type = "recipe"
}
