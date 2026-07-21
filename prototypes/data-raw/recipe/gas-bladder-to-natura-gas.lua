return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 5,
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
        "recipe-description.gas-bladder-to-natura-gas"
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
      "recipe-name.gas-bladder-to-natura-gas"
    },
    {
      "fluid-name.raw-gas"
    }
  },
  maximum_productivity = 1000000,
  name = "gas-bladder-to-natura-gas",
  results = {
    {
      amount = 50,
      name = "raw-gas",
      type = "fluid"
    }
  },
  type = "recipe"
}
