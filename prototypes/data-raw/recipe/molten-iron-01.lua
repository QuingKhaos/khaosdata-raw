return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-iron.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/sintered-iron.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/sintered-iron.png",
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
      amount = 1,
      name = "sintered-iron",
      type = "item"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 60,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-iron-01"
    },
    {
      "fluid-name.molten-iron"
    }
  },
  main_product = "molten-iron",
  maximum_productivity = 1000000,
  name = "molten-iron-01",
  order = "baa",
  results = {
    {
      amount = 150,
      name = "molten-iron",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
