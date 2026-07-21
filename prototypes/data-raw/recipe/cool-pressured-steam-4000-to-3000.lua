return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyfusionenergygraphics__/graphics/icons/pressured-steam.png",
      icon_size = 32
    },
    {
      icon = "__base__/graphics/icons/signal/signal-thermometer-blue.png",
      scale = 0.3,
      shift = {
        -7,
        7
      }
    }
  },
  ingredients = {
    {
      amount = 200,
      minimum_temperature = 4000,
      name = "pressured-steam",
      type = "fluid"
    },
    {
      amount = 70,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.steam-cooling-in-rhe",
    {
      "fluid-name.pressured-steam"
    },
    "4000",
    "3000"
  },
  maximum_productivity = 1000000,
  name = "cool-pressured-steam-4000-to-3000",
  order = "c3",
  results = {
    {
      amount = 260,
      name = "pressured-steam",
      temperature = 3000,
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  type = "recipe"
}
