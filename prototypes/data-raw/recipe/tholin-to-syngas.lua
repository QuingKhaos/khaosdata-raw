return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tholin-plant",
  enabled = false,
  energy_required = 30,
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
      "recipe-name.tholin-to-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "tholin-to-syngas",
  order = "c",
  results = {
    {
      amount = 450,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-tholin-recipes",
  type = "recipe"
}
