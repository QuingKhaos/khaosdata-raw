return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/steam-exchange3.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1000,
      name = "critical-steam",
      temperature = 3000,
      type = "fluid"
    },
    {
      amount = 250,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "steam-exchange3",
  order = "e",
  results = {
    {
      amount = 2000,
      name = "pressured-steam",
      temperature = 3000,
      type = "fluid"
    },
    {
      amount = 250,
      ignored_by_productivity = 250,
      ignored_by_stats = 250,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-fusion-items",
  type = "recipe"
}
