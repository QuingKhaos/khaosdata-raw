return {
  always_show_made_in = true,
  always_show_products = true,
  category = "flotation",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "pressured-air",
      type = "fluid"
    },
    {
      amount = 70,
      name = "naphtha",
      type = "fluid"
    },
    {
      amount = 100,
      name = "bitumen-froth",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bitumen"
    },
    {
      "fluid-name.bitumen"
    }
  },
  main_product = "bitumen",
  maximum_productivity = 1000000,
  name = "bitumen",
  order = "a",
  results = {
    {
      amount = 250,
      name = "bitumen",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
