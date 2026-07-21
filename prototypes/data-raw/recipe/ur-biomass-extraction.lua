return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pulp",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__base__/graphics/icons/uranium-ore.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/ur-biomass.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/ur-biomass.png",
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
      amount = 10,
      name = "ur-biomass",
      type = "item"
    },
    {
      amount = 100,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ur-biomass-extraction"
    },
    {
      "item-name.uranium-ore"
    }
  },
  main_product = "uranium-ore",
  maximum_productivity = 1000000,
  name = "ur-biomass-extraction",
  results = {
    {
      amount = 5,
      name = "uranium-ore",
      type = "item"
    }
  },
  type = "recipe"
}
