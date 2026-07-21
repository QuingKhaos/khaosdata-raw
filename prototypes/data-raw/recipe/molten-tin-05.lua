return {
  always_show_made_in = true,
  always_show_products = true,
  category = "eaf",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-tin.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/sintered-tin.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/sintered-tin.png",
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
      name = "sintered-tin",
      type = "item"
    },
    {
      amount = 2,
      name = "borax",
      type = "item"
    },
    {
      amount = 2,
      name = "graphite",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-tin-05"
    },
    {
      "fluid-name.molten-tin"
    }
  },
  main_product = "molten-tin",
  maximum_productivity = 1000000,
  name = "molten-tin-05",
  order = "baa",
  results = {
    {
      amount = 80,
      name = "molten-tin",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-tin",
  type = "recipe"
}
