return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tholin-plant",
  enabled = false,
  energy_required = 36,
  ingredients = {
    {
      amount = 50,
      name = "tholins",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tholin-to-hydrogen"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  main_product = "hydrogen",
  maximum_productivity = 1000000,
  name = "tholin-to-hydrogen",
  order = "b",
  results = {
    {
      amount = 900,
      name = "hydrogen",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-tholin-recipes",
  type = "recipe"
}
