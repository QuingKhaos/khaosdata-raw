return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pulp",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/salt.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/nacl-biomass.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/nacl-biomass.png",
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
      amount = 15,
      name = "nacl-biomass",
      type = "item"
    },
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nacl-biomass-extraction"
    },
    {
      "item-name.salt"
    }
  },
  main_product = "salt",
  maximum_productivity = 1000000,
  name = "nacl-biomass-extraction",
  results = {
    {
      amount = 30,
      name = "salt",
      type = "item"
    },
    {
      amount = 5,
      name = "biomass",
      type = "item"
    }
  },
  type = "recipe"
}
