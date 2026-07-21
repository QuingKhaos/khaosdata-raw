return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 50,
      name = "anthracene-oil",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.anthracene-gasoline-cracking"
    },
    {
      "fluid-name.gasoline"
    }
  },
  main_product = "gasoline",
  maximum_productivity = 1000000,
  name = "anthracene-gasoline-cracking",
  order = "a",
  results = {
    {
      amount = 20,
      name = "gasoline",
      type = "fluid"
    },
    {
      amount = 5,
      name = "coke",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
