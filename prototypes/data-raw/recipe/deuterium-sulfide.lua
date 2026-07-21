return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 60,
  ingredients = {
    {
      amount = 500,
      ignored_by_stats = 480,
      minimum_temperature = 150,
      name = "water",
      type = "fluid"
    },
    {
      amount = 400,
      name = "hydrogen-sulfide",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.deuterium-sulfide"
    },
    {
      "fluid-name.deuterium-sulfide"
    }
  },
  main_product = "deuterium-sulfide",
  maximum_productivity = 1000000,
  name = "deuterium-sulfide",
  results = {
    {
      amount = 480,
      ignored_by_productivity = 480,
      ignored_by_stats = 480,
      name = "water",
      temperature = 125,
      type = "fluid"
    },
    {
      amount = 400,
      name = "deuterium-sulfide",
      type = "fluid"
    }
  },
  type = "recipe"
}
