return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 4,
  hidden = true,
  ingredients = {
    {
      amount = 100,
      ignored_by_stats = 95,
      maximum_temperature = 250,
      name = "outlet-gas-04",
      type = "fluid"
    },
    {
      amount = 75,
      minimum_temperature = 750,
      name = "combustion-mixture1",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.reheat-outlet-gas-1"
    },
    {
      "fluid-name.outlet-gas-04"
    }
  },
  main_product = "outlet-gas-04",
  maximum_productivity = 1000000,
  name = "reheat-outlet-gas-1",
  order = "c2",
  results = {
    {
      amount = 95,
      autotech_is_not_primary_source = true,
      ignored_by_productivity = 95,
      ignored_by_stats = 95,
      name = "outlet-gas-04",
      temperature = 750,
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-hot-air",
  type = "recipe"
}
