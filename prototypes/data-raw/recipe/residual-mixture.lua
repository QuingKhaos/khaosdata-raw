return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 200,
      name = "residual-oil",
      type = "fluid"
    },
    {
      amount = 200,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.residual-mixture"
    },
    {
      "fluid-name.residual-mixture"
    }
  },
  main_product = "residual-mixture",
  maximum_productivity = 1000000,
  name = "residual-mixture",
  order = "a",
  results = {
    {
      amount = 100,
      name = "residual-mixture",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
