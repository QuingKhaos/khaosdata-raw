return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pulp",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__base__/graphics/icons/sulfur.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/s-biomass.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/s-biomass.png",
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
      name = "s-biomass",
      type = "item"
    },
    {
      amount = 100,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.s-biomass-extraction"
    },
    {
      "item-name.sulfur"
    }
  },
  main_product = "sulfur",
  maximum_productivity = 1000000,
  name = "s-biomass-extraction",
  results = {
    {
      amount = 10,
      name = "sulfur",
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
