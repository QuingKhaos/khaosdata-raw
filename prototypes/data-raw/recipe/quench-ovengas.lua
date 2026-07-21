return {
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "coke-oven-gas",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.quench-ovengas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "quench-ovengas",
  order = "a",
  results = {
    {
      amount = 1000,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
