return {
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__base__/graphics/icons/uranium-ore.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics2__/graphics/icons/simik-scales.png",
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
      icon = "__pyalienlifegraphics2__/graphics/icons/simik-scales.png",
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
      amount = 2,
      name = "simik-scales",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.simik-scales-to-uranium"
    },
    {
      "item-name.uranium-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-scales-to-uranium",
  results = {
    {
      amount = 8,
      name = "uranium-ore",
      type = "item"
    }
  },
  type = "recipe"
}
