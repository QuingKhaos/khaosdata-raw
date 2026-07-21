return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 600,
      minimum_temperature = 1950,
      name = "geothermal-water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.geo-he-02"
    },
    {
      "fluid-name.pressured-steam"
    }
  },
  main_product = "pressured-steam",
  maximum_productivity = 1000000,
  name = "geo-he-02",
  order = "s",
  results = {
    {
      amount = 100,
      name = "pressured-steam",
      temperature = 2000,
      type = "fluid"
    }
  },
  subgroup = "py-alternativeenergy-fluids",
  type = "recipe"
}
