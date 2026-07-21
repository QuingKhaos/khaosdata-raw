return {
  always_show_made_in = true,
  always_show_products = true,
  category = "biomass-powerplant-mk03",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/hot-molten-salt.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/biomass.png",
      icon_size = 64,
      scale = 0.3,
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
      icon = "__pyalienlifegraphics__/graphics/icons/biomass.png",
      icon_size = 64,
      scale = 0.25,
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
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 400,
      name = "molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.biomass-molten-salt-03"
    },
    {
      "fluid-name.hot-molten-salt"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-molten-salt-03",
  order = "z-[molten-salt]-[plant-biomass-mk03]",
  results = {
    {
      amount = 400,
      name = "hot-molten-salt",
      temperature = 3000,
      type = "fluid"
    }
  },
  type = "recipe"
}
