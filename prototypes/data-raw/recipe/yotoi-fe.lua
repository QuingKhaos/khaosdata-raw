return {
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fe-biomass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi.png",
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
      amount = 200,
      fluidbox_index = 1,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      name = "yotoi",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.yotoi-fe"
    },
    {
      "item-name.fe-biomass"
    }
  },
  main_product = "fe-biomass",
  maximum_productivity = 1000000,
  name = "yotoi-fe",
  results = {
    {
      amount = 15,
      name = "fe-biomass",
      type = "item"
    },
    {
      amount = 50,
      name = "waste-water",
      type = "fluid"
    }
  },
  type = "recipe"
}
