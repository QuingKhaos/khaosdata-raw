return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-powerplant",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/hot-molten-salt.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/pure-natural-gas.png",
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
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/pure-natural-gas.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
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
      "recipe-name.gas-molten-salt-04"
    },
    {
      "fluid-name.hot-molten-salt"
    }
  },
  maximum_productivity = 1000000,
  name = "gas-molten-salt-04",
  order = "z-[molten-salt]-[plant-gas-mk04]",
  results = {
    {
      amount = 500,
      name = "hot-molten-salt",
      temperature = 4000,
      type = "fluid"
    }
  },
  type = "recipe"
}
