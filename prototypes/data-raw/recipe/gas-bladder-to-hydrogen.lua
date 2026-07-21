return {
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
  localised_name = {
    "?",
    {
      "recipe-name.gas-bladder-to-hydrogen"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  maximum_productivity = 1000000,
  name = "gas-bladder-to-hydrogen",
  results = {
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    }
  },
  type = "recipe"
}
