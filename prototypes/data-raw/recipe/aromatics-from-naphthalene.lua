return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 75,
      name = "naphthalene-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.aromatics-from-naphthalene"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "aromatics-from-naphthalene",
  order = "a",
  results = {
    {
      amount = 40,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 3,
      name = "coke",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
