return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pulp",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-zinc.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/zn-biomass.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/zn-biomass.png",
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
      name = "zn-biomass",
      type = "item"
    },
    {
      amount = 100,
      minimum_temperature = 500,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.zn-biomass-extraction"
    },
    {
      "item-name.ore-zinc"
    }
  },
  main_product = "ore-zinc",
  maximum_productivity = 1000000,
  name = "zn-biomass-extraction",
  results = {
    {
      amount = 15,
      name = "ore-zinc",
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
