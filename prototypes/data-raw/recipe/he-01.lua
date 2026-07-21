return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 200,
      minimum_temperature = 950,
      name = "hot-molten-salt",
      type = "fluid"
    },
    {
      amount = 75,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.he-01"
    },
    {
      "fluid-name.pressured-steam"
    }
  },
  main_product = "pressured-steam",
  maximum_productivity = 1000000,
  name = "he-01",
  results = {
    {
      amount = 200,
      autotech_is_not_primary_source = true,
      name = "molten-salt",
      type = "fluid"
    },
    {
      amount = 75,
      name = "pressured-steam",
      temperature = 1000,
      type = "fluid"
    }
  },
  type = "recipe"
}
