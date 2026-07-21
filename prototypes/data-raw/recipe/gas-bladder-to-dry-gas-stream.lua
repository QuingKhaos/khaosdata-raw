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
        "recipe-description.gas-bladder-to-dry-gas-stream"
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
      "recipe-name.gas-bladder-to-dry-gas-stream"
    },
    {
      "fluid-name.dry-gas-stream"
    }
  },
  maximum_productivity = 1000000,
  name = "gas-bladder-to-dry-gas-stream",
  results = {
    {
      amount = 5,
      name = "dry-gas-stream",
      type = "fluid"
    }
  },
  type = "recipe"
}
