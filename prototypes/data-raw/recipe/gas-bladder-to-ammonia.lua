return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/ammonia.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/gas-bladder.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/gas-bladder.png",
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
      amount = 1,
      name = "gas-bladder",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.gas-bladder-to-ammonia"
    },
    {
      "fluid-name.ammonia"
    }
  },
  maximum_productivity = 1000000,
  name = "gas-bladder-to-ammonia",
  results = {
    {
      amount = 40,
      name = "ammonia",
      type = "fluid"
    }
  },
  type = "recipe"
}
