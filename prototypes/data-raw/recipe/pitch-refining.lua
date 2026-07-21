return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "pitch",
      type = "fluid"
    },
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pitch-refining"
    },
    {
      "item-name.coke"
    }
  },
  main_product = "coke",
  maximum_productivity = 1000000,
  name = "pitch-refining",
  order = "a",
  results = {
    {
      amount = 10,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 20,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 20,
      name = "naphthalene-oil",
      type = "fluid"
    },
    {
      amount = 30,
      name = "anthracene-oil",
      type = "fluid"
    },
    {
      amount = 10,
      name = "coke",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
