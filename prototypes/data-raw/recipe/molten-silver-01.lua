return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-silver.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/lead-refined-dust-03.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/lead-refined-dust-03.png",
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
      name = "lead-refined-dust-03",
      type = "item"
    },
    {
      amount = 2,
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
      "recipe-name.molten-silver-01"
    },
    {
      "fluid-name.molten-silver"
    }
  },
  main_product = "molten-silver",
  maximum_productivity = 1000000,
  name = "molten-silver-01",
  order = "bad",
  results = {
    {
      amount = 20,
      name = "molten-silver",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-silver",
  type = "recipe"
}
