return {
  always_show_made_in = true,
  always_show_products = true,
  category = "lrf",
  enabled = false,
  energy_required = 4,
  hidden = true,
  ingredients = {
    {
      amount = 1000,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_stats = 100,
      minimum_temperature = 2000,
      name = "molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.lrf-steam-1"
    },
    {
      "fluid-name.pressured-steam"
    }
  },
  main_product = "pressured-steam",
  maximum_productivity = 1000000,
  name = "lrf-steam-1",
  results = {
    {
      amount = 1000,
      name = "pressured-steam",
      temperature = 2000,
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "molten-salt",
      temperature = 1000,
      type = "fluid"
    }
  },
  type = "recipe"
}
