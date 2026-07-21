return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      ignored_by_stats = 95,
      maximum_temperature = 100,
      name = "coke-oven-gas",
      type = "fluid"
    },
    {
      amount = 50,
      minimum_temperature = 950,
      name = "hot-molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.reheat-coke-gas"
    },
    {
      "fluid-name.coke-oven-gas"
    }
  },
  main_product = "coke-oven-gas",
  maximum_productivity = 1000000,
  name = "reheat-coke-gas",
  order = "c1",
  results = {
    {
      amount = 95,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 95,
      ignored_by_stats = 95,
      name = "coke-oven-gas",
      temperature = 500,
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-salt",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
