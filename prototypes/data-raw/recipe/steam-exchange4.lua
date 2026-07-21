return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/steam-exchange4.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1000,
      name = "critical-steam",
      temperature = 4000,
      type = "fluid"
    },
    {
      amount = 400,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "steam-exchange4",
  order = "e",
  results = {
    {
      amount = 2000,
      name = "pressured-steam",
      temperature = 4000,
      type = "fluid"
    },
    {
      amount = 400,
      ignored_by_productivity = 400,
      ignored_by_stats = 400,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-fusion-items",
  type = "recipe"
}
