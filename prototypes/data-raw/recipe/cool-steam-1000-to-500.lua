return {
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/steam.png"
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
      minimum_temperature = 1000,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 210,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.steam-cooling-in-rhe",
    {
      "fluid-name.steam"
    },
    "1000",
    "500"
  },
  maximum_productivity = 1000000,
  name = "cool-steam-1000-to-500",
  order = "c3",
  results = {
    {
      amount = 400,
      name = "steam",
      temperature = 500,
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  type = "recipe"
}
