return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "condensates",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.raw-gas"
    },
    {
      "fluid-name.refined-natural-gas"
    }
  },
  main_product = "refined-natural-gas",
  maximum_productivity = 1000000,
  name = "raw-gas",
  order = "a",
  results = {
    {
      amount = 100,
      name = "refined-natural-gas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "btx",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
