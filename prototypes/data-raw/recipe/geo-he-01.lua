return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 600,
      minimum_temperature = 950,
      name = "geothermal-water",
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
      "recipe-name.geo-he-01"
    },
    {
      "fluid-name.pressured-steam"
    }
  },
  main_product = "pressured-steam",
  maximum_productivity = 1000000,
  name = "geo-he-01",
  order = "s",
  results = {
    {
      amount = 75,
      name = "pressured-steam",
      temperature = 1000,
      type = "fluid"
    }
  },
  subgroup = "py-alternativeenergy-fluids",
  type = "recipe"
}
