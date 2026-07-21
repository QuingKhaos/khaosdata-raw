return {
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 2,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 2,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 50,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.acid-gas-fawogae"
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
      "recipe-name.acid-gas-fawogae"
    },
    {
      "fluid-name.acidgas"
    }
  },
  maximum_productivity = 1000000,
  name = "acid-gas-fawogae",
  results = {
    {
      amount = 250,
      name = "acidgas",
      type = "fluid"
    }
  },
  type = "recipe"
}
