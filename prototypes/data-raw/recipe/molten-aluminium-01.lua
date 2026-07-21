return {
  always_show_made_in = true,
  always_show_products = true,
  category = "eaf",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/molten-aluminium.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyraworesgraphics__/graphics/icons/powdered-aluminium.png",
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
      icon = "__pyraworesgraphics__/graphics/icons/powdered-aluminium.png",
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
      name = "powdered-aluminium",
      type = "item"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 3,
      name = "graphite",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-aluminium-01"
    },
    {
      "fluid-name.molten-aluminium"
    }
  },
  main_product = "molten-aluminium",
  maximum_productivity = 1000000,
  name = "molten-aluminium-01",
  order = "baf",
  results = {
    {
      amount = 10,
      name = "molten-aluminium",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-aluminium",
  type = "recipe"
}
