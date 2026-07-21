return {
  always_show_made_in = true,
  always_show_products = true,
  category = "coalbed",
  enabled = false,
  energy_required = 12,
  ingredients = {
    {
      amount = 2500,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 500,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.extract-gas-from-coalbed-3"
    },
    {
      "fluid-name.coalbed-gas"
    }
  },
  main_product = "coalbed-gas",
  maximum_productivity = 1000000,
  name = "extract-gas-from-coalbed-3",
  order = "a",
  results = {
    {
      amount = 250,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 2500,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
