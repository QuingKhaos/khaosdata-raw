return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik-boiler",
  enabled = false,
  energy_required = 5,
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
      "recipe-name.steam-250"
    },
    {
      "fluid-name.steam"
    }
  },
  maximum_productivity = 1000000,
  name = "steam-250",
  order = "o2",
  results = {
    {
      amount = 500,
      name = "steam",
      temperature = 250,
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
