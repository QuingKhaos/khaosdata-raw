return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/molten-salt.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/salt.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/salt.png",
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
    }
  },
  ingredients = {
    {
      amount = 300,
      name = "salt",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-salt"
    },
    {
      "fluid-name.molten-salt"
    }
  },
  maximum_productivity = 1000000,
  name = "molten-salt",
  results = {
    {
      amount = 100,
      name = "molten-salt",
      temperature = 1000,
      type = "fluid"
    }
  },
  type = "recipe"
}
