return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik-boiler",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.steam-500"
    },
    {
      "fluid-name.steam"
    }
  },
  maximum_productivity = 1000000,
  name = "steam-500",
  order = "o2",
  results = {
    {
      amount = 500,
      name = "steam",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
