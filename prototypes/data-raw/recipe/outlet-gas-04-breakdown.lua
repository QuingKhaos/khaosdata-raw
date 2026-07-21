return {
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "outlet-gas-04",
      type = "fluid"
    },
    {
      amount = 50,
      name = "light-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.outlet-gas-04-breakdown"
    },
    {
      "fluid-name.flue-gas"
    }
  },
  main_product = "flue-gas",
  maximum_productivity = 1000000,
  name = "outlet-gas-04-breakdown",
  order = "z",
  results = {
    {
      amount = 1000,
      name = "flue-gas",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-coke",
  type = "recipe"
}
