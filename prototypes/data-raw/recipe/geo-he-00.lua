return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rhe",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 600,
      minimum_temperature = 950,
      name = "geothermal-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.geo-he-00"
    },
    {
      "fluid-name.steam"
    }
  },
  main_product = "steam",
  maximum_productivity = 1000000,
  name = "geo-he-00",
  order = "s",
  results = {
    {
      amount = 300,
      name = "steam",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-alternativeenergy-fluids",
  type = "recipe"
}
