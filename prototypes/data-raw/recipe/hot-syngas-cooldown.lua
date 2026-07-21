return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "hot-syngas",
      type = "fluid"
    },
    {
      amount = 300,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hot-syngas-cooldown"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "hot-syngas-cooldown",
  order = "a",
  results = {
    {
      amount = 500,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 300,
      ignored_by_productivity = 300,
      ignored_by_stats = 300,
      name = "steam",
      temperature = 250,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-oil-sand-recipes",
  type = "recipe"
}
