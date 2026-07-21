return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "purified-natural-gas",
      type = "fluid"
    },
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pure-natural-gas"
    },
    {
      "fluid-name.pure-natural-gas"
    }
  },
  main_product = "pure-natural-gas",
  maximum_productivity = 1000000,
  name = "pure-natural-gas",
  order = "a",
  results = {
    {
      amount = 100,
      name = "pure-natural-gas",
      type = "fluid"
    },
    {
      amount = 40,
      name = "rich-gas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
