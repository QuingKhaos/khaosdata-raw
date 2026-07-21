return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ralesia",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ni-biomass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/ralesia.png",
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
      icon = "__pycoalprocessinggraphics__/graphics/icons/ralesia.png",
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
      amount = 200,
      fluidbox_index = 1,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 3,
      name = "ralesia",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ralesia-ni"
    },
    {
      "item-name.ni-biomass"
    }
  },
  main_product = "ni-biomass",
  maximum_productivity = 1000000,
  name = "ralesia-ni",
  results = {
    {
      amount = 10,
      name = "ni-biomass",
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
