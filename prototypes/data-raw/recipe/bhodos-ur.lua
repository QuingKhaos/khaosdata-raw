return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bhoddos",
  enabled = false,
  energy_required = 200,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ur-biomass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos.png",
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
    }
  },
  ingredients = {
    {
      amount = 500,
      minimum_temperature = 3000,
      name = "pressured-steam",
      type = "fluid"
    },
    {
      amount = 10,
      name = "bhoddos",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bhodos-ur"
    },
    {
      "item-name.ur-biomass"
    }
  },
  main_product = "ur-biomass",
  maximum_productivity = 1000000,
  name = "bhodos-ur",
  results = {
    {
      amount = 10,
      name = "ur-biomass",
      type = "item"
    },
    {
      amount = 500,
      name = "steam",
      temperature = 1000,
      type = "fluid"
    }
  },
  type = "recipe"
}
