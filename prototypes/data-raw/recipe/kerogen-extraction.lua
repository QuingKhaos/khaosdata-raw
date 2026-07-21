return {
  always_show_made_in = true,
  always_show_products = true,
  category = "kerogen",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 25,
      name = "kerogen",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.kerogen-extraction"
    },
    {
      "fluid-name.scrude"
    }
  },
  main_product = "scrude",
  maximum_productivity = 1000000,
  name = "kerogen-extraction",
  order = "a",
  results = {
    {
      amount = 250,
      name = "scrude",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
