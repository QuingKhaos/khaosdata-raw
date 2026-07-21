return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 50,
      name = "light-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.light-oil-aromatics"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "light-oil-aromatics",
  order = "a",
  results = {
    {
      amount = 50,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 25,
      name = "gasoline",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
