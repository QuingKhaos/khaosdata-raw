return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "gas-bladder",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.gas-bladder-to-deuterium"
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
      "recipe-name.gas-bladder-to-deuterium"
    },
    {
      "fluid-name.deuterium"
    }
  },
  maximum_productivity = 1000000,
  name = "gas-bladder-to-deuterium",
  results = {
    {
      amount = 5,
      name = "deuterium",
      type = "fluid"
    }
  },
  type = "recipe"
}
