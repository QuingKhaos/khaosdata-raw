return {
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/solder.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/molten-solder.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-solder.png",
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
      amount = 50,
      name = "molten-solder",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.solder"
    },
    {
      "item-name.solder"
    }
  },
  main_product = "solder",
  maximum_productivity = 1000000,
  name = "solder",
  order = "jaa",
  results = {
    {
      amount = 5,
      name = "solder",
      type = "item"
    }
  },
  subgroup = "py-rawores-solder",
  type = "recipe"
}
