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
      minimum_temperature = 2000,
      name = "pressured-steam",
      type = "fluid"
    },
    {
      amount = 210,
      name = "pressured-water",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.steam-cooling-in-rhe",
    {
      "fluid-name.pressured-steam"
    },
    "2000",
    "1000"
  },
  maximum_productivity = 1000000,
  name = "cool-pressured-steam-2000-to-1000",
  order = "c1",
  results = {
    {
      amount = 400,
      name = "pressured-steam",
      temperature = 1000,
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  type = "recipe"
}
