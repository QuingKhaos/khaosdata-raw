return {
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-foundry",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-nexelit.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/sintered-nexelit.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/sintered-nexelit.png",
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
      amount = 2,
      name = "sintered-nexelit",
      type = "item"
    },
    {
      amount = 4,
      name = "borax",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-nexelit-05"
    },
    {
      "fluid-name.molten-nexelit"
    }
  },
  main_product = "molten-nexelit",
  maximum_productivity = 1000000,
  name = "molten-nexelit-05",
  order = "baa",
  results = {
    {
      amount = 200,
      name = "molten-nexelit",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-nexelit",
  type = "recipe"
}
