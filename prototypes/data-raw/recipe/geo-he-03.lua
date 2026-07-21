return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 600,
      minimum_temperature = 2950,
      name = "geothermal-water",
      type = "fluid"
    },
    {
      amount = 125,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.geo-he-03"
    },
    {
      "fluid-name.pressured-steam"
    }
  },
  main_product = "pressured-steam",
  maximum_productivity = 1000000,
  name = "geo-he-03",
  order = "s",
  results = {
    {
      amount = 125,
      name = "pressured-steam",
      temperature = 5000,
      type = "fluid"
    }
  },
  subgroup = "py-alternativeenergy-fluids",
  type = "recipe"
}
