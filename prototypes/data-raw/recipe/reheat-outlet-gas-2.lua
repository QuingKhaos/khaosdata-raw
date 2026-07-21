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
      maximum_temperature = 500,
      name = "outlet-gas-04",
      type = "fluid"
    },
    {
      amount = 50,
      minimum_temperature = 1950,
      name = "hot-molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.reheat-outlet-gas-2"
    },
    {
      "fluid-name.outlet-gas-04"
    }
  },
  main_product = "outlet-gas-04",
  maximum_productivity = 1000000,
  name = "reheat-outlet-gas-2",
  order = "c3",
  results = {
    {
      amount = 95,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 95,
      ignored_by_stats = 95,
      name = "outlet-gas-04",
      temperature = 1000,
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
