return {
  always_show_made_in = true,
  always_show_products = true,
  category = "oil-powerplant",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/hot-molten-salt.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/kerosene.png",
      icon_size = 32,
      scale = 0.6,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 0.6,
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      draw_background = true,
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/kerosene.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk01.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 500,
      name = "molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.oil-molten-salt-01"
    },
    {
      "fluid-name.hot-molten-salt"
    }
  },
  maximum_productivity = 1000000,
  name = "oil-molten-salt-01",
  order = "z-[molten-salt]-[plant-oil-mk01]",
  results = {
    {
      amount = 500,
      name = "hot-molten-salt",
      temperature = 1000,
      type = "fluid"
    }
  },
  type = "recipe"
}
