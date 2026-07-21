return {
  always_show_made_in = true,
  always_show_products = true,
  category = "vacuum",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 500,
      minimum_temperature = 1000,
      name = "pressured-steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pressured-steam-into-steam-500"
    },
    {
      "fluid-name.steam"
    }
  },
  maximum_productivity = 1000000,
  name = "pressured-steam-into-steam-500",
  order = "s",
  results = {
    {
      amount = 200,
      name = "steam",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-alternativeenergy-fluids",
  type = "recipe"
}
