return {
  always_show_made_in = true,
  always_show_products = true,
  category = "upgrader",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 150,
      name = "hot-residual-mixture",
      type = "fluid"
    },
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hot-residual-mixture-to-coke"
    },
    {
      "item-name.coke"
    }
  },
  main_product = "coke",
  maximum_productivity = 1000000,
  name = "hot-residual-mixture-to-coke",
  order = "a",
  results = {
    {
      amount = 40,
      name = "coke",
      type = "item"
    },
    {
      amount = 60,
      name = "coke-oven-gas",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
