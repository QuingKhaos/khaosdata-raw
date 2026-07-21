return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pan",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 200,
      name = "pressured-air",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oil-sand-slurry",
      type = "fluid"
    },
    {
      amount = 2,
      name = "crushed-oil-sand",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bitumen-froth"
    },
    {
      "fluid-name.bitumen-froth"
    }
  },
  main_product = "bitumen-froth",
  maximum_productivity = 1000000,
  name = "bitumen-froth",
  order = "a",
  results = {
    {
      amount = 100,
      name = "bitumen-froth",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
