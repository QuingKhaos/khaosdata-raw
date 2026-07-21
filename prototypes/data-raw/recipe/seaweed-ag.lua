return {
  always_show_made_in = true,
  always_show_products = true,
  category = "seaweed",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ag-biomass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/seaweed.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/seaweed.png",
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
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 40,
      name = "seaweed",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.seaweed-ag"
    },
    {
      "item-name.ag-biomass"
    }
  },
  main_product = "ag-biomass",
  maximum_productivity = 1000000,
  name = "seaweed-ag",
  results = {
    {
      amount = 10,
      name = "ag-biomass",
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
