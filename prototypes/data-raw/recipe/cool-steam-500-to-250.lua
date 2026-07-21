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
      minimum_temperature = 500,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 220,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.steam-cooling-in-rhe",
    {
      "fluid-name.steam"
    },
    "500",
    "250"
  },
  maximum_productivity = 1000000,
  name = "cool-steam-500-to-250",
  order = "c2",
  results = {
    {
      amount = 410,
      name = "steam",
      temperature = 250,
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  type = "recipe"
}
